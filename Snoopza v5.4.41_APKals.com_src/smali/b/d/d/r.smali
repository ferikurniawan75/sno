.class Lb/d/d/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/d/d/t;


# direct methods
.method constructor <init>(Lb/d/d/t;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/r;->a:Lb/d/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "status"

    :try_start_0
    iget-object v1, p0, Lb/d/d/r;->a:Lb/d/d/t;

    iget-object v1, v1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v1, v1, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/d/d/r;->a:Lb/d/d/t;

    iget-object v3, v3, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v3, v3, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM mpk_events WHERE (uuid = ?) AND (status <> CAST(? AS INTEGER))"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v6, "hash"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    iget-object v9, p0, Lb/d/d/r;->a:Lb/d/d/t;

    iget-object v9, v9, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Sent."

    .line 1
    invoke-static {v9, v6, v8, v10}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "mpk_events"

    if-ne v4, v5, :cond_1

    :try_start_1
    iget-object v4, p0, Lb/d/d/r;->a:Lb/d/d/t;

    iget-object v4, v4, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v4, v4, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "uuid = ?"

    new-array v8, v8, [Ljava/lang/String;

    aput-object v2, v8, v7

    invoke-virtual {v4, v6, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "hide"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p0, Lb/d/d/r;->a:Lb/d/d/t;

    iget-object v5, v5, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v5, v5, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "uuid=?"

    new-array v8, v8, [Ljava/lang/String;

    aput-object v2, v8, v7

    invoke-virtual {v5, v6, v4, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/d/r;->a:Lb/d/d/t;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "sEs"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method
