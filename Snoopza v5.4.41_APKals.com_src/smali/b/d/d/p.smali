.class Lb/d/d/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/database/Cursor;

.field final synthetic c:Lb/d/d/t;


# direct methods
.method constructor <init>(Lb/d/d/t;JLandroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/p;->c:Lb/d/d/t;

    iput-wide p2, p0, Lb/d/d/p;->a:J

    iput-object p4, p0, Lb/d/d/p;->b:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "#"

    :try_start_0
    iget-wide v3, v1, Lb/d/d/p;->a:J

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    invoke-static {v7}, Lb/d/d/t;->a(I)I

    :cond_0
    iget-object v0, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    const-string v4, "lookup"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    const-string v5, "display_name"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    const-string v6, "contact_last_updated_timestamp"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    const-string v8, "photo_uri"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    iget-wide v9, v1, Lb/d/d/p;->a:J

    .line 1
    sget-object v0, Lcom/utils/core/g0;->f:Ljava/lang/String;

    const-string v11, ":"

    invoke-static {v0, v11, v7}, Lcom/utils/core/u;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-object v0, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lb/d/d/p;->c:Lb/d/d/t;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Lb/d/d/t;->a(Ljava/lang/Long;)[Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    aget-object v7, v14, v16

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v20, v2

    const/4 v7, 0x1

    :try_start_2
    aget-object v2, v14, v7

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utils/core/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    invoke-static {v7, v8}, Lcom/utils/core/o;->a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v15, v1, Lb/d/d/p;->c:Lb/d/d/t;

    iget-object v15, v15, Lcom/utils/core/h0/e;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v21, v3

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v22, v4

    :try_start_4
    const-string v4, "Empty look:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    move/from16 v21, v3

    move/from16 v22, v4

    :goto_1
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v4, 0x1

    :try_start_5
    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v0, 0x3

    aget-object v2, v14, v16

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aget-object v2, v14, v4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, -0x1

    if-le v6, v0, :cond_2

    iget-object v0, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :goto_2
    move-wide/from16 v18, v14

    iget-object v14, v1, Lb/d/d/p;->c:Lb/d/d/t;

    iget-object v15, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lb/d/d/t;->a(Lb/d/d/t;Landroid/database/Cursor;[Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    cmp-long v0, v12, v9

    if-lez v0, :cond_3

    :try_start_6
    const-string v0, "LastContID"

    .line 3
    invoke-static {v0, v12, v13}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-wide v9, v12

    goto :goto_7

    :catch_1
    move-exception v0

    move-wide v9, v12

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v20, v2

    :goto_3
    move/from16 v21, v3

    :goto_4
    move/from16 v22, v4

    :goto_5
    const/4 v4, 0x1

    .line 4
    :goto_6
    :try_start_7
    iget-object v2, v1, Lb/d/d/p;->c:Lb/d/d/t;

    iget-object v2, v2, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "updateCont L"

    invoke-static {v2, v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_7
    iget-object v0, v1, Lb/d/d/p;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    const/4 v7, 0x1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    iget-object v2, v1, Lb/d/d/p;->c:Lb/d/d/t;

    iget-object v2, v2, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "uD cnt"

    invoke-static {v2, v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method
