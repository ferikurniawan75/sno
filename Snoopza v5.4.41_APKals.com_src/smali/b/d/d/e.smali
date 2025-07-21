.class public Lb/d/d/e;
.super Lcom/utils/core/h0/j;
.source ""


# static fields
.field public static final w:Landroid/net/Uri;

.field private static x:Z

.field public static final y:Lb/d/d/e;


# instance fields
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

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.calendar/events"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lb/d/d/e;->w:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-boolean v0, Lb/d/d/e;->x:Z

    new-instance v0, Lb/d/d/e;

    invoke-direct {v0}, Lb/d/d/e;-><init>()V

    sput-object v0, Lb/d/d/e;->y:Lb/d/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "ObClnd"

    const/16 v1, 0x13c

    const-string v2, "calendar"

    invoke-direct {p0, v0, v1, v2}, Lcom/utils/core/h0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/d/e;->j:I

    iput v0, p0, Lb/d/d/e;->k:I

    iput v0, p0, Lb/d/d/e;->l:I

    iput v0, p0, Lb/d/d/e;->m:I

    iput v0, p0, Lb/d/d/e;->n:I

    iput v0, p0, Lb/d/d/e;->o:I

    iput v0, p0, Lb/d/d/e;->p:I

    iput v0, p0, Lb/d/d/e;->q:I

    iput v0, p0, Lb/d/d/e;->r:I

    iput v0, p0, Lb/d/d/e;->s:I

    iput v0, p0, Lb/d/d/e;->t:I

    iput v0, p0, Lb/d/d/e;->u:I

    iput v0, p0, Lb/d/d/e;->v:I

    new-instance v0, Lcom/utils/core/o;

    invoke-direct {v0, p0}, Lcom/utils/core/o;-><init>(Lcom/utils/core/h0/j;)V

    iput-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    return-void
.end method

.method static synthetic a(Lb/d/d/e;)I
    .locals 0

    iget p0, p0, Lb/d/d/e;->l:I

    return p0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->j:I

    const-string v0, "sync_data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->k:I

    const-string v0, "ownerAccount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->l:I

    const-string v0, "dtstart"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->m:I

    const-string v0, "dtend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    const-string v0, "lastDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->n:I

    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->o:I

    const-string v0, "description"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->p:I

    const-string v0, "eventLocation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->q:I

    const-string v0, "allDay"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->r:I

    const-string v0, "duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->s:I

    const-string v0, "rrule"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->t:I

    const-string v0, "rdate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/d/d/e;->u:I

    const-string v0, "calendar_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/d/d/e;->v:I

    return-void
.end method

.method static synthetic a(Lb/d/d/e;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/e;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;JLandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "SELECT * FROM mpk_events WHERE sid = CAST(? AS INTEGER)"

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/utils/core/u;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "uuid"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Lb/d/d/e;->m:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "0"

    if-eqz v7, :cond_2

    move-object v6, v8

    :cond_2
    iget v7, v0, Lb/d/d/e;->n:I

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v8

    :cond_3
    iget v8, v0, Lb/d/d/e;->k:I

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lb/d/d/e;->o:I

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lb/d/d/e;->p:I

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget v11, v0, Lb/d/d/e;->q:I

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lb/d/d/e;->s:I

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lb/d/d/e;->t:I

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lb/d/d/e;->u:I

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lb/d/d/e;->v:I

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iget v2, v0, Lb/d/d/e;->r:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "allday"

    move-object/from16 v16, v3

    const-string v3, "rdate"

    const-string v0, "rrule"

    move-object/from16 p1, v2

    const-string v2, "duration"

    move/from16 v17, v1

    const-string v1, "dest"

    move-object/from16 v18, v3

    const-string v3, "descr"

    move-object/from16 v19, v14

    const-string v14, "lookup"

    move-object/from16 v20, v0

    const-string v0, "title"

    move-object/from16 v21, v13

    const-string v13, "end"

    move-object/from16 v22, v2

    const-string v2, "start"

    move-object/from16 v23, v12

    const-string v12, "calId"

    if-eqz v4, :cond_4

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "sid"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move/from16 v18, v4

    move-object/from16 v3, v16

    move-object/from16 v4, p0

    goto/16 :goto_15

    :cond_4
    move-object/from16 v27, v18

    move-object/from16 v26, v19

    move-object/from16 v28, v20

    move-object/from16 v25, v21

    move-object/from16 v29, v22

    move-object/from16 v24, v23

    move/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v4, p0

    move-object/from16 v30, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v30

    iget-object v11, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v10

    move/from16 v10, v17

    invoke-virtual {v11, v10, v3, v1, v5}, Lcom/utils/core/o;->a(ILandroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    iget-object v1, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {v1, v15, v3, v12, v5}, Lcom/utils/core/o;->a(ILandroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v1, :cond_9

    iget-object v1, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {v1, v6, v3, v2, v5}, Lcom/utils/core/o;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {v1, v7, v3, v13, v5}, Lcom/utils/core/o;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_d

    iget-object v1, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {v1, v9, v3, v0, v5}, Lcom/utils/core/o;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_f

    iget-object v0, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {v0, v8, v3, v14, v5}, Lcom/utils/core/o;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/utils/core/o;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_13

    iget-object v0, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    move-object/from16 v2, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/utils/core/o;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_15

    iget-object v0, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    move-object/from16 v1, v24

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/utils/core/o;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_17

    iget-object v0, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/utils/core/o;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    const/4 v0, 0x0

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_19

    iget-object v0, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/utils/core/o;->a(Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    goto :goto_16

    :cond_19
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_1b

    const-string v0, " "

    if-eqz v18, :cond_1a

    const/4 v1, 0x0

    const-string v2, "mpk_events"

    move-object/from16 v6, p4

    invoke-virtual {v6, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v1, v4, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "Cal new: "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1a
    move-object/from16 v6, p4

    iget-object v1, v4, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "Cal upd: "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "status"

    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "mpk_events"

    const-string v1, "_id=?"

    invoke-virtual {v6, v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1b
    :goto_17
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1c
    move/from16 v0, v18

    goto :goto_18

    :cond_1d
    move-object v4, v0

    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method static synthetic a(Lb/d/d/e;Landroid/database/Cursor;JLandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/d/e;->a(Landroid/database/Cursor;JLandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lb/d/d/e;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/e;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lb/d/d/e;)I
    .locals 0

    iget p0, p0, Lb/d/d/e;->j:I

    return p0
.end method

.method public static c(Ljava/lang/String;)J
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

    add-long/2addr v8, v5

    move-wide v5, v8

    goto :goto_4

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

    add-long/2addr v5, v8

    :cond_5
    :goto_4
    move-object v8, v3

    :cond_6
    move-object v7, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-wide v5
.end method

.method static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lb/d/d/e;->x:Z

    return p0
.end method

.method public static d(Z)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lb/d/d/e;->y:Lb/d/d/e;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lb/d/d/e;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb/d/d/e;->m()V

    :goto_0
    sget-object v2, Lb/d/d/e;->y:Lb/d/d/e;

    iget-object v2, v2, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "Synch spent: "

    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

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

    invoke-static {v2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "@group.v.calendar.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "1.2.84"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v1, "84v: clear Data"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/utils/core/h0/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v1, "hide"

    const-string v2, "INTEGER DEFAULT \'0\' NOT NULL"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/utils/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "3.1.155"

    .line 2
    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    .line 3
    sget-object p1, Lb/d/d/e;->y:Lb/d/d/e;

    invoke-virtual {p1}, Lcom/utils/core/h0/j;->a()V

    const-wide/16 v0, 0x0

    const-string p1, "LastCalID"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v1, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v1, v1, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/utils/core/o;->a(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object p1, p1, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->h()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    :try_start_0
    new-instance v0, Lb/d/d/d;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "status"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "sid"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "lookup"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "start"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "end"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "allday"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "descr"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "dest"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rrule"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "duration"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "is_birthday"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lb/d/d/d;-><init>(Lb/d/d/e;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    invoke-virtual {p0}, Lcom/utils/core/h0/j;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 11

    sget-boolean v0, Lb/d/d/e;->x:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    const-string v2, "LastCalID"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2
    sget-object v5, Lb/d/d/e;->w:Landroid/net/Uri;

    invoke-static {v5}, Lcom/utils/core/u;->a(Landroid/net/Uri;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    cmp-long v7, v5, v0

    if-ltz v7, :cond_2

    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DB cleared: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v5, v6}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lst: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lb/d/d/e;->w:Landroid/net/Uri;

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

    iget-object v1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance v2, Lb/d/d/b;

    invoke-direct {v2, p0, v0, v3, v4}, Lb/d/d/b;-><init>(Lb/d/d/e;Landroid/database/Cursor;J)V

    invoke-virtual {v1, v2}, Lcom/utils/core/o;->b(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "updCl cl"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/utils/core/o;->g:Ljava/lang/String;

    const-string v3, "lookup"

    const-string v4, " VARCHAR,"

    const-string v5, "sid"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " INTEGER DEFAULT \'0\' NOT NULL,"

    const-string v3, "calId"

    const-string v5, " INTEGER DEFAULT \'0\',"

    const-string v6, "hide"

    invoke-static {v1, v2, v3, v5, v6}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "start"

    const-string v5, "end"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "title"

    const-string v5, "descr"

    invoke-static {v1, v4, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dest"

    const-string v5, "duration"

    invoke-static {v1, v4, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rrule"

    const-string v5, "rdate"

    invoke-static {v1, v4, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_birthday"

    const-string v5, "allday"

    invoke-static {v1, v4, v3, v2, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " INTEGER NOT NULL);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()V
    .locals 3

    sget-boolean v0, Lb/d/d/e;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lb/d/d/e;->x:Z

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance v1, Lb/d/d/c;

    invoke-direct {v1, p0}, Lb/d/d/c;-><init>(Lb/d/d/e;)V

    invoke-virtual {v0, v1}, Lcom/utils/core/o;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lb/d/d/e;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "sn f R"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
