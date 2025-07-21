.class Lb/d/d/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/d/d/o0;


# direct methods
.method constructor <init>(Lb/d/d/o0;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/i0;->a:Lb/d/d/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb/d/d/o0;->v()Lb/d/d/n0;

    move-result-object v3

    iget-object v3, v3, Lb/d/d/n0;->a:[Lb/d/a/i;

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, v3, v7

    iget-object v9, v8, Lb/d/a/i;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v0, Lb/d/d/i0;->a:Lb/d/d/o0;

    iget-object v3, v3, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v3, v3, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "SELECT * FROM mpk_events"

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const-string v5, "; id: "

    const-string v7, " oper: "

    const-string v8, " num: "

    const-string v9, "imsi"

    const-string v10, "uuid=?"

    const-string v11, "num"

    const-string v12, "op_id"

    const-string v13, "op"

    const-string v14, "uuid"

    const-string v15, "mpk_events"

    move-object/from16 v16, v6

    const-string v6, "simn"

    move-object/from16 v17, v5

    const-string v5, "simid"

    if-eqz v4, :cond_b

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v18, v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v19, v7

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v20, v8

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v21, v9

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v22, v12

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v11, p0

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v25, v4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_2

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v1

    move/from16 v26, v8

    goto :goto_2

    :cond_2
    move/from16 v26, v8

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v27, v1

    invoke-static {}, Lb/d/d/o0;->v()Lb/d/d/n0;

    move-result-object v1

    invoke-static {v1, v4}, Lb/d/d/n0;->a(Lb/d/d/n0;Ljava/lang/String;)Lb/d/a/i;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lb/d/d/i0;->a:Lb/d/d/o0;

    iget-object v1, v1, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v1, v1, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v13, v4, v11

    invoke-virtual {v1, v15, v8, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v11, p0

    :goto_2
    move/from16 v30, v0

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v31, v12

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    move-object/from16 v9, v22

    move-object/from16 v7, v23

    move-object/from16 v12, v24

    move/from16 v22, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v28, v7

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v29, v9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v30, v0

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v31, v12

    iget-object v12, v1, Lb/d/a/i;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v1, Lb/d/a/i;->e:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v1, Lb/d/a/i;->e:Ljava/lang/String;

    move-object/from16 v12, v24

    invoke-virtual {v8, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/16 v24, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v12, v24

    const/4 v7, 0x0

    const/16 v24, 0x0

    :goto_3
    iget-object v7, v1, Lb/d/a/i;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lb/d/a/i;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lb/d/a/i;->f:Ljava/lang/String;

    move-object/from16 v9, v22

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v9, v22

    :goto_4
    iget-object v7, v1, Lb/d/a/i;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v1, Lb/d/a/i;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lb/d/a/i;->d:Ljava/lang/String;

    move-object/from16 v7, v23

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v7, v23

    :goto_5
    iget v0, v1, Lb/d/a/i;->b:I

    if-eq v0, v4, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v24, 0x1

    :cond_7
    iget v0, v1, Lb/d/a/i;->a:I

    if-eq v0, v11, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v24, 0x1

    :cond_8
    if-eqz v24, :cond_9

    move-object/from16 v11, p0

    iget-object v0, v11, Lb/d/d/i0;->a:Lb/d/d/o0;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v4, "Sim Update imsi: "

    invoke-static {v4}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v22, v14

    iget-object v14, v1, Lb/d/a/i;->c:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v20

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v6

    iget-object v6, v1, Lb/d/a/i;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    iget-object v5, v1, Lb/d/a/i;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb/d/a/i;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, v16

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/utils/core/u;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lb/d/d/i0;->a:Lb/d/d/o0;

    iget-object v0, v0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v0, v0, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v13, v11, v16

    invoke-virtual {v0, v15, v8, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_6
    move-object/from16 v11, p0

    goto :goto_7

    :cond_9
    move/from16 v22, v14

    move-object/from16 v1, v16

    move-object/from16 v4, v18

    move-object/from16 v14, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    goto :goto_6

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v5, v19

    move/from16 v4, v25

    move/from16 v8, v26

    move-object/from16 v1, v27

    move/from16 v7, v28

    move/from16 v0, v30

    move/from16 v12, v31

    move-object/from16 v19, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v14

    move/from16 v14, v22

    move-object/from16 v22, v9

    move/from16 v9, v29

    goto/16 :goto_1

    :cond_b
    move-object/from16 v27, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v6, v7

    move-object/from16 v21, v9

    move-object v7, v11

    move-object v9, v12

    move-object v12, v13

    move-object v4, v14

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move-object v14, v8

    move-object/from16 v11, p0

    :goto_8
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v13, v11, Lb/d/d/i0;->a:Lb/d/d/o0;

    iget-object v13, v13, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v13, v13, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v8, v0, v17

    invoke-virtual {v13, v15, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v0, v16

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/i;

    iget-object v8, v11, Lb/d/d/i0;->a:Lb/d/d/o0;

    iget-object v8, v8, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v10, "Sim New imsi: "

    invoke-static {v10}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v13, v2, Lb/d/a/i;->c:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lb/d/a/i;->d:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lb/d/a/i;->e:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v2, Lb/d/a/i;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/utils/core/u;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "status"

    invoke-virtual {v8, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, v2, Lb/d/a/i;->c:Ljava/lang/String;

    move-object/from16 v13, v21

    invoke-virtual {v8, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lb/d/a/i;->e:Ljava/lang/String;

    invoke-virtual {v8, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lb/d/a/i;->f:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lb/d/a/i;->d:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v2, Lb/d/a/i;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v2, Lb/d/a/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v10, v20

    invoke-virtual {v8, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v11, Lb/d/d/i0;->a:Lb/d/d/o0;

    iget-object v2, v2, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v2, v2, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v11, p0

    move-object/from16 v0, v16

    goto/16 :goto_a

    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    return-void
.end method
