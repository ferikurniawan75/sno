.class public Lc/c/c/b;
.super Lhw/database/e;
.source ""


# static fields
.field public static final v:Landroid/net/Uri;

.field private static w:Z

.field public static final x:Lc/c/c/b;


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.calendar/events"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lc/c/c/b;->v:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-boolean v0, Lc/c/c/b;->w:Z

    new-instance v0, Lc/c/c/b;

    invoke-direct {v0}, Lc/c/c/b;-><init>()V

    sput-object v0, Lc/c/c/b;->x:Lc/c/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "ObClnd"

    const/16 v1, 0x13c

    const-string v2, "calendar"

    invoke-direct {p0, v0, v1, v2}, Lhw/database/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/c/b;->i:I

    iput v0, p0, Lc/c/c/b;->j:I

    iput v0, p0, Lc/c/c/b;->k:I

    iput v0, p0, Lc/c/c/b;->l:I

    iput v0, p0, Lc/c/c/b;->m:I

    iput v0, p0, Lc/c/c/b;->n:I

    iput v0, p0, Lc/c/c/b;->o:I

    iput v0, p0, Lc/c/c/b;->p:I

    iput v0, p0, Lc/c/c/b;->q:I

    iput v0, p0, Lc/c/c/b;->r:I

    iput v0, p0, Lc/c/c/b;->s:I

    iput v0, p0, Lc/c/c/b;->t:I

    iput v0, p0, Lc/c/c/b;->u:I

    return-void
.end method

.method static synthetic F(Z)Z
    .locals 0

    sput-boolean p0, Lc/c/c/b;->w:Z

    return p0
.end method

.method static synthetic G(Lc/c/c/b;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/c/b;->S(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic H(Lc/c/c/b;)I
    .locals 0

    iget p0, p0, Lc/c/c/b;->k:I

    return p0
.end method

.method static synthetic I(Lc/c/c/b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lc/c/c/b;->T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic J(Lc/c/c/b;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic K(Lc/c/c/b;Landroid/database/Cursor;JLandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/c/b;->P(Landroid/database/Cursor;JLandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method static synthetic L(Lc/c/c/b;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic M(Lc/c/c/b;)I
    .locals 0

    iget p0, p0, Lc/c/c/b;->i:I

    return p0
.end method

.method static synthetic N(Lc/c/c/b;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic O(Lc/c/c/b;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method private P(Landroid/database/Cursor;JLandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "SELECT * FROM mpk_events WHERE sid = CAST(? AS INTEGER)"

    invoke-virtual {v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lhw/utils/o;->q0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "uuid"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v0, Lc/c/c/b;->l:I

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "0"

    if-eqz v9, :cond_2

    move-object v8, v10

    :cond_2
    iget v9, v0, Lc/c/c/b;->m:I

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    iget v9, v0, Lc/c/c/b;->j:I

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget v11, v0, Lc/c/c/b;->n:I

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lc/c/c/b;->o:I

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lc/c/c/b;->p:I

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lc/c/c/b;->r:I

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lc/c/c/b;->s:I

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget v4, v0, Lc/c/c/b;->t:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v0, Lc/c/c/b;->u:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget v2, v0, Lc/c/c/b;->q:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "allday"

    move-object/from16 v16, v5

    const-string v5, "rdate"

    const-string v0, "rrule"

    move-object/from16 p1, v2

    const-string v2, "duration"

    move/from16 v17, v1

    const-string v1, "dest"

    move-object/from16 v18, v4

    const-string v4, "descr"

    move-object/from16 v19, v5

    const-string v5, "lookup"

    move-object/from16 v20, v0

    const-string v0, "title"

    move-object/from16 v21, v15

    const-string v15, "end"

    move-object/from16 v22, v2

    const-string v2, "start"

    move-object/from16 v23, v14

    const-string v14, "calId"

    if-eqz v6, :cond_5

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "sid"

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v1, p0

    move/from16 v18, v6

    move-object/from16 v4, v16

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_17

    :cond_5
    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v24, v21

    move-object/from16 v27, v22

    move/from16 v18, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v1

    move-object/from16 v19, v13

    move-object/from16 v28, v20

    move-object/from16 v1, p0

    iget-object v13, v1, Lhw/database/e;->g:Lhw/database/b;

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    invoke-virtual {v13, v12, v4, v6, v7}, Lhw/database/b;->x(ILandroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    iget-object v6, v1, Lhw/database/e;->g:Lhw/database/b;

    invoke-virtual {v6, v3, v4, v14, v7}, Lhw/database/b;->x(ILandroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v6, :cond_a

    iget-object v3, v1, Lhw/database/e;->g:Lhw/database/b;

    invoke-virtual {v3, v8, v4, v2, v7}, Lhw/database/b;->F(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_c

    iget-object v2, v1, Lhw/database/e;->g:Lhw/database/b;

    invoke-virtual {v2, v10, v4, v15, v7}, Lhw/database/b;->F(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_e

    iget-object v2, v1, Lhw/database/e;->g:Lhw/database/b;

    invoke-virtual {v2, v11, v4, v0, v7}, Lhw/database/b;->F(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_10

    iget-object v0, v1, Lhw/database/e;->g:Lhw/database/b;

    invoke-virtual {v0, v9, v4, v5, v7}, Lhw/database/b;->F(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_12

    iget-object v0, v1, Lhw/database/e;->g:Lhw/database/b;

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v4, v3, v7}, Lhw/database/b;->F(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_14

    iget-object v0, v1, Lhw/database/e;->g:Lhw/database/b;

    move-object/from16 v3, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v4, v3, v7}, Lhw/database/b;->F(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_16

    iget-object v0, v1, Lhw/database/e;->g:Lhw/database/b;

    move-object/from16 v2, v23

    move-object/from16 v3, v27

    invoke-virtual {v0, v2, v4, v3, v7}, Lhw/database/b;->F(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_18

    iget-object v0, v1, Lhw/database/e;->g:Lhw/database/b;

    move-object/from16 v2, v24

    move-object/from16 v3, v28

    invoke-virtual {v0, v2, v4, v3, v7}, Lhw/database/b;->F(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    goto :goto_16

    :cond_18
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_4

    iget-object v0, v1, Lhw/database/e;->g:Lhw/database/b;

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v0, v2, v4, v3, v7}, Lhw/database/b;->F(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1b

    const-string v0, "mpk_events"

    const-string v2, " "

    if-eqz v18, :cond_1a

    const/4 v3, 0x0

    move-object/from16 v5, p4

    invoke-virtual {v5, v0, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v1, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cal new: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_1a
    move-object/from16 v5, p4

    iget-object v3, v1, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cal upd: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "status"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v3

    const-string v2, "_id=?"

    invoke-virtual {v5, v0, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1b
    :goto_18
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1c
    move/from16 v3, v18

    goto :goto_19

    :cond_1d
    move-object v1, v0

    :goto_19
    return v3
.end method

.method public static Q(Ljava/lang/String;)J
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-wide v5, v1

    move-object v7, v3

    move-object v8, v7

    :goto_0
    if-ge v4, v0, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const-string v10, "0123456789"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-le v10, v11, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v8, v8

    goto :goto_2

    :catch_0
    move-wide v8, v1

    :goto_2
    const-string v10, "W"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-wide/32 v10, 0x93a80

    :goto_3
    mul-long v8, v8, v10

    :goto_4
    add-long/2addr v5, v8

    goto :goto_5

    :cond_1
    const-string v10, "D"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-wide/32 v10, 0x15180

    goto :goto_3

    :cond_2
    const-string v10, "H"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-wide/16 v10, 0xe10

    goto :goto_3

    :cond_3
    const-string v10, "M"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-wide/16 v10, 0x3c

    goto :goto_3

    :cond_4
    const-string v10, "S"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    move-object v8, v3

    :cond_6
    move-object v7, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-wide v5
.end method

.method private S(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->i:I

    const-string v0, "sync_data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->j:I

    const-string v0, "ownerAccount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->k:I

    const-string v0, "dtstart"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->l:I

    const-string v0, "dtend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    const-string v0, "lastDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->m:I

    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->n:I

    const-string v0, "description"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->o:I

    const-string v0, "eventLocation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->p:I

    const-string v0, "allDay"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->q:I

    const-string v0, "duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->r:I

    const-string v0, "rrule"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->s:I

    const-string v0, "rdate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c/c/b;->t:I

    const-string v0, "calendar_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lc/c/c/b;->u:I

    return-void
.end method

.method private T(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "@group.v.calendar.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static U(Z)V
    .locals 6

    const/16 v0, 0x13c

    invoke-static {v0}, Lhw/utils/y;->L(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lc/c/c/b;->x:Lc/c/c/b;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lc/c/c/b;->R()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lc/c/c/b;->y()V

    :goto_0
    sget-object v2, Lc/c/c/b;->x:Lc/c/c/b;

    iget-object v2, v2, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Synch spent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Lhw/utils/o;->Y(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string p0, " full"

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS mpk_events(_id INTEGER PRIMARY KEY AUTOINCREMENT,uuid VARCHAR NOT NULL,status INTEGER DEFAULT \'0\' NOT NULL,lookup VARCHAR,sid INTEGER DEFAULT \'0\' NOT NULL,calId INTEGER DEFAULT \'0\',hide INTEGER DEFAULT \'0\' NOT NULL,start VARCHAR,end VARCHAR,title VARCHAR,descr VARCHAR,dest VARCHAR,duration VARCHAR,rrule VARCHAR,rdate VARCHAR,allday INTEGER NOT NULL);"

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R()V
    .locals 3

    sget-boolean v0, Lc/c/c/b;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lc/c/c/b;->w:Z

    iget-object v0, p0, Lhw/database/e;->g:Lhw/database/b;

    new-instance v1, Lc/c/c/b$b;

    invoke-direct {v1, p0}, Lc/c/c/b$b;-><init>(Lc/c/c/b;)V

    invoke-virtual {v0, v1}, Lhw/database/b;->E(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lc/c/c/b;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "sn f R"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public m()V
    .locals 12

    :try_start_0
    new-instance v0, Lc/c/c/b$c;

    const-string v1, "status"

    const-string v2, "sid"

    const-string v3, "lookup"

    const-string v4, "title"

    const-string v5, "start"

    const-string v6, "end"

    const-string v7, "allday"

    const-string v8, "descr"

    const-string v9, "dest"

    const-string v10, "rrule"

    const-string v11, "duration"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/c/c/b$c;-><init>(Lc/c/c/b;[Ljava/lang/String;)V

    iput-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    invoke-virtual {p0}, Lhw/database/e;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gEToS"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const v1, 0x7f0e0109

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhw/database/e;->g:Lhw/database/b;

    iget-object v1, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v1, v1, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhw/database/b;->c(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object p1, p1, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 11

    sget-boolean v0, Lc/c/c/b;->w:Z

    if-nez v0, :cond_2

    const/16 v0, 0x13c

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lhw/utils/y;->w(IJ)J

    move-result-wide v3

    sget-object v6, Lc/c/c/b;->v:Landroid/net/Uri;

    invoke-static {v6}, Lhw/utils/o;->U(Landroid/net/Uri;)J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-gez v5, :cond_0

    cmp-long v5, v7, v1

    if-ltz v5, :cond_2

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DB cleared: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v0}, Lhw/utils/y;->a0(JI)V

    goto :goto_0

    :cond_0
    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lst: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "_id > CAST(? AS INTEGER)"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const-string v10, "_id ASC"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhw/database/e;->g:Lhw/database/b;

    new-instance v2, Lc/c/c/b$a;

    invoke-direct {v2, p0, v0, v3, v4}, Lc/c/c/b$a;-><init>(Lc/c/c/b;Landroid/database/Cursor;J)V

    invoke-virtual {v1, v2}, Lhw/database/b;->E(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "updCl cl"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
