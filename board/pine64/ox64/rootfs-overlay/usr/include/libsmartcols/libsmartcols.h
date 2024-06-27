/*
 * Prints table or tree.
 *
 * Copyright (C) 2014 Ondrej Oprala <ooprala@redhat.com>
 * Copyright (C) 2014 Karel Zak <kzak@redhat.com>
 *
 * This file may be redistributed under the terms of the
 * GNU Lesser General Public License.
 */
#ifndef _LIBSMARTCOLS_H
#define _LIBSMARTCOLS_H

#ifdef __cplusplus
extern "C" {
#endif

#include <stdlib.h>
#include <stdio.h>
#include <sys/types.h>

/**
 * LIBSMARTCOLS_VERSION:
 *
 * Library version string
 */
#define LIBSMARTCOLS_VERSION   "2.40.0"

/**
 * libscols_iter:
 *
 * Generic iterator
 */
struct libscols_iter;

/**
 * libscols_symbols:
 *
 * Symbol groups for printing tree hierarchies
 */
struct libscols_symbols;

/**
 * libscols_cell:
 *
 * A cell - the smallest library object
 */
struct libscols_cell;

/**
 * libscols_line:
 *
 * A line - an array of cells
 */
struct libscols_line;

/**
 * libscols_table:
 *
 * A table - The most abstract object, encapsulating lines, columns, symbols and cells
 */
struct libscols_table;

/**
 * libscols_column:
 *
 * A column - defines the number of columns and column names
 */
struct libscols_column;

/**
 * libscols_filter:
 *
 * A filter - defines the filtering
 */
struct libscols_filter;

/**
 * libscols_counter:
 *
 * A filter counter
 */
struct libscols_counter;

enum {
	SCOLS_COUNTER_COUNT = 0,
	SCOLS_COUNTER_MAX,
	SCOLS_COUNTER_MIN,
	SCOLS_COUNTER_SUM,

	__SCOLS_NCOUNTES
};

/* iter.c */
enum {

	SCOLS_ITER_FORWARD = 0,
	SCOLS_ITER_BACKWARD
};

/*
 * Column flags
 */
enum {
	SCOLS_FL_TRUNC       = (1 << 0),   /* truncate fields data if necessary */
	SCOLS_FL_TREE        = (1 << 1),   /* use tree "ascii art" */
	SCOLS_FL_RIGHT	     = (1 << 2),   /* align to the right */
	SCOLS_FL_STRICTWIDTH = (1 << 3),   /* don't reduce width if column is empty */
	SCOLS_FL_NOEXTREMES  = (1 << 4),   /* ignore extreme fields when count column width*/
	SCOLS_FL_HIDDEN	     = (1 << 5),   /* maintain data, but don't print */
	SCOLS_FL_WRAP	     = (1 << 6)    /* wrap long lines to multi-line cells */
};

/*
 * Column JSON types
 */
enum {
	SCOLS_JSON_STRING    = 0,	/* default */
	SCOLS_JSON_NUMBER    = 1,
	SCOLS_JSON_BOOLEAN   = 2,
	SCOLS_JSON_ARRAY_STRING = 3,        /* e.g. for multi-line (SCOLS_FL_WRAP) cells */
	SCOLS_JSON_ARRAY_NUMBER	= 4,
	SCOLS_JSON_BOOLEAN_OPTIONAL = 5,
	SCOLS_JSON_FLOAT     = 6
};

/*
 * Types used by filters and counters
 */
enum {
	SCOLS_DATA_NONE = 0,	/* default */
	SCOLS_DATA_U64,		/* uint64_t */
	SCOLS_DATA_BOOLEAN,	/* 0 or 1 */
	SCOLS_DATA_FLOAT,	/* long double */
	SCOLS_DATA_STRING
};

/*
 * Cell flags, see scols_cell_set_flags() before use
 */
enum {
	/* alignment evaluated in order: right,center,left */
	SCOLS_CELL_FL_LEFT    = 0,
	SCOLS_CELL_FL_CENTER  = (1 << 0),
	SCOLS_CELL_FL_RIGHT   = (1 << 1)
};

extern struct libscols_iter *scols_new_iter(int direction);
extern void scols_free_iter(struct libscols_iter *itr);
extern void scols_reset_iter(struct libscols_iter *itr, int direction);
extern int scols_iter_get_direction(const struct libscols_iter *itr);

/* init.c */
extern void scols_init_debug(int mask);

/* version.c */
extern int scols_parse_version_string(const char *ver_string);
extern int scols_get_library_version(const char **ver_string);

/* symbols.c */
extern struct libscols_symbols *scols_new_symbols(void);
extern void scols_ref_symbols(struct libscols_symbols *sy);
extern void scols_unref_symbols(struct libscols_symbols *sy);
extern struct libscols_symbols *scols_copy_symbols(const struct libscols_symbols *sy);
extern int scols_symbols_set_branch(struct libscols_symbols *sy, const char *str);
extern int scols_symbols_set_vertical(struct libscols_symbols *sy, const char *str);
extern int scols_symbols_set_right(struct libscols_symbols *sy, const char *str);
extern int scols_symbols_set_title_padding(struct libscols_symbols *sy, const char *str);
extern int scols_symbols_set_cell_padding(struct libscols_symbols *sy, const char *str);

extern int scols_symbols_set_group_vertical(struct libscols_symbols *sy, const char *str);
extern int scols_symbols_set_group_horizontal(struct libscols_symbols *sy, const char *str);
extern int scols_symbols_set_group_first_member(struct libscols_symbols *sy, const char *str);
extern int scols_symbols_set_group_last_member(struct libscols_symbols *sy, const char *str);
extern int scols_symbols_set_group_middle_member(struct libscols_symbols *sy, const char *str);
extern int scols_symbols_set_group_last_child(struct libscols_symbols *sy, const char *str);
extern int scols_symbols_set_group_middle_child(struct libscols_symbols *sy, const char *str);

/* cell.c */
extern int scols_reset_cell(struct libscols_cell *ce);
extern int scols_cell_copy_content(struct libscols_cell *dest,
				   const struct libscols_cell *src);
extern int scols_cell_set_data(struct libscols_cell *ce, const char *data);
extern int scols_cell_refer_data(struct libscols_cell *ce, char *data);
extern int scols_cell_refer_memory(struct libscols_cell *ce, char *data, size_t datasiz);

extern const char *scols_cell_get_data(const struct libscols_cell *ce);
extern size_t scols_cell_get_datasiz(struct libscols_cell *ce);

extern int scols_cell_set_color(struct libscols_cell *ce, const char *color);
extern const char *scols_cell_get_color(const struct libscols_cell *ce);

extern int scols_cell_set_flags(struct libscols_cell *ce, int flags);
extern int scols_cell_get_flags(const struct libscols_cell *ce);
extern int scols_cell_get_alignment(const struct libscols_cell *ce);

extern void *scols_cell_get_userdata(struct libscols_cell *ce);
extern int scols_cell_set_userdata(struct libscols_cell *ce, void *data);

extern int scols_cmpstr_cells(struct libscols_cell *a,
			      struct libscols_cell *b, void *data);

/* column.c */
extern int scols_column_is_tree(const struct libscols_column *cl);
extern int scols_column_is_trunc(const struct libscols_column *cl);
extern int scols_column_is_right(const struct libscols_column *cl);
extern int scols_column_is_strict_width(const struct libscols_column *cl);
extern int scols_column_is_hidden(const struct libscols_column *cl);
extern int scols_column_is_noextremes(const struct libscols_column *cl);
extern int scols_column_is_wrap(const struct libscols_column *cl);
extern int scols_column_is_customwrap(const struct libscols_column *cl);

extern size_t scols_column_get_width(const struct libscols_column *cl);

extern int scols_column_set_safechars(struct libscols_column *cl, const char *safe);
extern const char *scols_column_get_safechars(const struct libscols_column *cl);

extern int scols_column_set_json_type(struct libscols_column *cl, int type);
extern int scols_column_get_json_type(const struct libscols_column *cl);

extern int scols_column_set_data_type(struct libscols_column *cl, int type);
extern int scols_column_get_data_type(const struct libscols_column *cl);

extern int scols_column_set_flags(struct libscols_column *cl, int flags);
extern int scols_column_get_flags(const struct libscols_column *cl);
extern struct libscols_column *scols_new_column(void);
extern void scols_ref_column(struct libscols_column *cl);
extern void scols_unref_column(struct libscols_column *cl);
extern struct libscols_column *scols_copy_column(const struct libscols_column *cl);
extern int scols_column_set_whint(struct libscols_column *cl, double whint);
extern double scols_column_get_whint(const struct libscols_column *cl);
extern struct libscols_cell *scols_column_get_header(struct libscols_column *cl);
extern int scols_column_set_color(struct libscols_column *cl, const char *color);
extern const char *scols_column_get_color(const struct libscols_column *cl);
extern struct libscols_table *scols_column_get_table(const struct libscols_column *cl);

extern int scols_column_set_name(struct libscols_column *cl, const char *name);
extern const char *scols_column_get_name(struct libscols_column *cl);
extern const char *scols_column_get_name_as_shellvar(struct libscols_column *cl);
extern int scols_shellvar_name(const char *name, char **buf, size_t *bufsz);

extern int scols_column_set_properties(struct libscols_column *cl, const char *opts);

extern int scols_column_set_cmpfunc(struct libscols_column *cl,
			int (*cmp)(struct libscols_cell *a,
				   struct libscols_cell *b, void *),
			void *data);

extern int scols_column_set_wrapfunc(struct libscols_column *cl,
			size_t (*wrap_chunksize)(const struct libscols_column *,
					 const char *, void *),
			char * (*wrap_nextchunk)(const struct libscols_column *,
					 char *, void *),
			void *userdata);

extern int scols_column_set_data_func(struct libscols_column *cl,
                        void *(*datafunc)(const struct libscols_column *,
                                        struct libscols_cell *,
                                        void *),
                        void *userdata);
extern int scols_column_has_data_func(struct libscols_column *cl);

extern char *scols_wrapnl_nextchunk(const struct libscols_column *cl, char *data, void *userdata);
extern size_t scols_wrapnl_chunksize(const struct libscols_column *cl, const char *data, void *userdata);

extern char *scols_wrapzero_nextchunk(const struct libscols_column *cl, char *data, void *userdata);

extern int scols_column_get_wrap_data(const struct libscols_column *cl,
                char **data, size_t *datasiz, char **cur, char **next);

/* line.c */
extern struct libscols_line *scols_new_line(void);
extern void scols_ref_line(struct libscols_line *ln);
extern void scols_unref_line(struct libscols_line *ln);
extern int scols_line_alloc_cells(struct libscols_line *ln, size_t n);
extern void scols_line_free_cells(struct libscols_line *ln);
extern int scols_line_set_userdata(struct libscols_line *ln, void *data);
extern void *scols_line_get_userdata(struct libscols_line *ln);
extern int scols_line_remove_child(struct libscols_line *ln, struct libscols_line *child);
extern int scols_line_add_child(struct libscols_line *ln, struct libscols_line *child);
extern int scols_line_has_children(struct libscols_line *ln);
extern int scols_line_is_ancestor(struct libscols_line *ln, struct libscols_line *parent);
extern int scols_line_next_child(struct libscols_line *ln,
			  struct libscols_iter *itr, struct libscols_line **chld);
extern struct libscols_line *scols_line_get_parent(const struct libscols_line *ln);
extern int scols_line_set_color(struct libscols_line *ln, const char *color);
extern const char *scols_line_get_color(const struct libscols_line *ln);
extern size_t scols_line_get_ncells(const struct libscols_line *ln);
extern struct libscols_cell *scols_line_get_cell(struct libscols_line *ln, size_t n);
extern struct libscols_cell *scols_line_get_column_cell(
		                        struct libscols_line *ln,
		                        struct libscols_column *cl);
extern int scols_line_set_data(struct libscols_line *ln, size_t n, const char *data);
extern int scols_line_refer_data(struct libscols_line *ln, size_t n, char *data);
extern int scols_line_is_filled(struct libscols_line *ln, size_t n);
extern int scols_line_set_column_data(struct libscols_line *ln, struct libscols_column *cl, const char *data);
extern const char *scols_line_get_column_data(struct libscols_line *ln, struct libscols_column *cl);
extern int scols_line_refer_column_data(struct libscols_line *ln, struct libscols_column *cl, char *data);
extern struct libscols_line *scols_copy_line(const struct libscols_line *ln);

/* table */
extern int scols_table_colors_wanted(const struct libscols_table *tb);
extern int scols_table_set_name(struct libscols_table *tb, const char *name);
extern const char *scols_table_get_name(const struct libscols_table *tb);
extern struct libscols_cell *scols_table_get_title(struct libscols_table *tb);
extern int scols_table_is_raw(const struct libscols_table *tb);
extern int scols_table_is_ascii(const struct libscols_table *tb);
extern int scols_table_is_json(const struct libscols_table *tb);
extern int scols_table_is_noheadings(const struct libscols_table *tb);
extern int scols_table_is_header_repeat(const struct libscols_table *tb);
extern int scols_table_is_empty(const struct libscols_table *tb);
extern int scols_table_is_export(const struct libscols_table *tb);
extern int scols_table_is_shellvar(const struct libscols_table *tb);
extern int scols_table_is_maxout(const struct libscols_table *tb);
extern int scols_table_is_minout(const struct libscols_table *tb);
extern int scols_table_is_nowrap(const struct libscols_table *tb);
extern int scols_table_is_nolinesep(const struct libscols_table *tb);
extern int scols_table_is_tree(const struct libscols_table *tb);
extern int scols_table_is_noencoding(const struct libscols_table *tb);

extern int scols_table_enable_colors(struct libscols_table *tb, int enable);
extern int scols_table_enable_raw(struct libscols_table *tb, int enable);
extern int scols_table_enable_ascii(struct libscols_table *tb, int enable);
extern int scols_table_enable_json(struct libscols_table *tb, int enable);
extern int scols_table_enable_noheadings(struct libscols_table *tb, int enable);
extern int scols_table_enable_header_repeat(struct libscols_table *tb, int enable);
extern int scols_table_enable_export(struct libscols_table *tb, int enable);
extern int scols_table_enable_shellvar(struct libscols_table *tb, int enable);
extern int scols_table_enable_maxout(struct libscols_table *tb, int enable);
extern int scols_table_enable_minout(struct libscols_table *tb, int enable);
extern int scols_table_enable_nowrap(struct libscols_table *tb, int enable);
extern int scols_table_enable_nolinesep(struct libscols_table *tb, int enable);
extern int scols_table_enable_noencoding(struct libscols_table *tb, int enable);

extern int scols_table_set_column_separator(struct libscols_table *tb, const char *sep);
extern int scols_table_set_line_separator(struct libscols_table *tb, const char *sep);

extern struct libscols_table *scols_new_table(void);
extern void scols_ref_table(struct libscols_table *tb);
extern void scols_unref_table(struct libscols_table *tb);
extern int scols_table_add_column(struct libscols_table *tb, struct libscols_column *cl);
extern int scols_table_remove_column(struct libscols_table *tb, struct libscols_column *cl);
extern int scols_table_remove_columns(struct libscols_table *tb);
extern int scols_table_move_column(struct libscols_table *tb, struct libscols_column *pre, struct libscols_column *cl);
extern struct libscols_column *scols_table_new_column(struct libscols_table *tb, const char *name, double whint, int flags);
extern int scols_table_next_column(struct libscols_table *tb, struct libscols_iter *itr, struct libscols_column **cl);
extern int scols_table_set_columns_iter(struct libscols_table *tb, struct libscols_iter *itr, struct libscols_column *cl);
extern const char *scols_table_get_column_separator(const struct libscols_table *tb);
extern const char *scols_table_get_line_separator(const struct libscols_table *tb);
extern size_t scols_table_get_ncols(const struct libscols_table *tb);
extern size_t scols_table_get_nlines(const struct libscols_table *tb);
extern struct libscols_column *scols_table_get_column(struct libscols_table *tb, size_t n);
struct libscols_column *scols_table_get_column_by_name(struct libscols_table *tb, const char *name);
extern int scols_table_add_line(struct libscols_table *tb, struct libscols_line *ln);
extern int scols_table_remove_line(struct libscols_table *tb, struct libscols_line *ln);
extern void scols_table_remove_lines(struct libscols_table *tb);
extern int scols_table_next_line(struct libscols_table *tb, struct libscols_iter *itr, struct libscols_line **ln);
extern struct libscols_line *scols_table_new_line(struct libscols_table *tb, struct libscols_line *parent);
extern struct libscols_line *scols_table_get_line(struct libscols_table *tb, size_t n);
extern struct libscols_table *scols_copy_table(struct libscols_table *tb);
extern int scols_table_set_symbols(struct libscols_table *tb, struct libscols_symbols *sy);
extern int scols_table_set_default_symbols(struct libscols_table *tb);
extern struct libscols_symbols *scols_table_get_symbols(const struct libscols_table *tb);

extern int scols_table_set_stream(struct libscols_table *tb, FILE *stream);
extern FILE *scols_table_get_stream(const struct libscols_table *tb);
extern int scols_table_reduce_termwidth(struct libscols_table *tb, size_t reduce);

extern int scols_sort_table(struct libscols_table *tb, struct libscols_column *cl);
extern int scols_sort_table_by_tree(struct libscols_table *tb);

extern int scols_table_get_cursor(struct libscols_table *tb,
                           struct libscols_line **ln,
                           struct libscols_column **cl,
                           struct libscols_cell **ce);

/*
 *
 */
enum {
	SCOLS_TERMFORCE_AUTO = 0,
	SCOLS_TERMFORCE_NEVER,
	SCOLS_TERMFORCE_ALWAYS
};
extern int scols_table_set_termforce(struct libscols_table *tb, int force);
extern int scols_table_get_termforce(const struct libscols_table *tb);
extern int scols_table_set_termwidth(struct libscols_table *tb, size_t width);
extern size_t scols_table_get_termwidth(const struct libscols_table *tb);
extern int scols_table_set_termheight(struct libscols_table *tb, size_t height);
extern size_t scols_table_get_termheight(const struct libscols_table *tb);


/* table_print.c */
extern int scols_print_table(struct libscols_table *tb);
extern int scols_print_table_to_string(struct libscols_table *tb, char **data);

extern int scols_table_print_range(	struct libscols_table *tb,
					struct libscols_line *start,
					struct libscols_line *end);
extern int scols_table_print_range_to_string(	struct libscols_table *tb,
						struct libscols_line *start,
						struct libscols_line *end,
						char **data);

/* grouping.c */
int scols_line_link_group(struct libscols_line *ln, struct libscols_line *member, int id);
int scols_table_group_lines(struct libscols_table *tb, struct libscols_line *ln,
                            struct libscols_line *member, int id);

/* filter.c */
extern int scols_filter_parse_string(struct libscols_filter *fltr, const char *str);
extern struct libscols_filter *scols_new_filter(const char *str);
extern void scols_ref_filter(struct libscols_filter *fltr);
extern void scols_unref_filter(struct libscols_filter *fltr);
extern int scols_dump_filter(struct libscols_filter *fltr, FILE *out);
extern const char *scols_filter_get_errmsg(struct libscols_filter *fltr);

extern int scols_line_apply_filter(struct libscols_line *ln,
			struct libscols_filter *fltr, int *status);

extern int scols_filter_next_holder(struct libscols_filter *fltr,
                        struct libscols_iter *itr, const char **name, int type);
extern int scols_filter_assign_column(struct libscols_filter *fltr,
			struct libscols_iter *itr,
                        const char *name, struct libscols_column *col);
extern int scols_filter_set_filler_cb(struct libscols_filter *fltr,
                                int (*cb)(struct libscols_filter *,
                                          struct libscols_line *, size_t, void *),
                                void *userdata);

extern struct libscols_counter *scols_filter_new_counter(struct libscols_filter *fltr);
extern int scols_counter_set_name(struct libscols_counter *ct, const char *name);
extern int scols_counter_set_param(struct libscols_counter *ct, const char *name);
extern int scols_counter_set_func(struct libscols_counter *ct, int func);

extern unsigned long long scols_counter_get_result(struct libscols_counter *ct);
extern const char *scols_counter_get_name(struct libscols_counter *ct);
extern int scols_filter_next_counter(struct libscols_filter *fltr,
                      struct libscols_iter *itr, struct libscols_counter **ct);

#ifdef __cplusplus
}
#endif

#endif /* _LIBSMARTCOLS_H */
