.class Lb/d/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:J

.field final synthetic c:Lb/d/d/e;


# direct methods
.method constructor <init>(Lb/d/d/e;Landroid/database/Cursor;J)V
    .locals 0

    iput-object p1, p0, Lb/d/d/b;->c:Lb/d/d/e;

    iput-object p2, p0, Lb/d/d/b;->a:Landroid/database/Cursor;

    iput-wide p3, p0, Lb/d/d/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Lb/d/d/e;->c(Z)Z

    :try_start_0
    iget-object v0, p0, Lb/d/d/b;->a:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lb/d/d/b;->b:J

    iget-object v3, p0, Lb/d/d/b;->c:Lb/d/d/e;

    iget-object v4, p0, Lb/d/d/b;->a:Landroid/database/Cursor;

    invoke-static {v3, v4}, Lb/d/d/e;->a(Lb/d/d/e;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lb/d/d/b;->a:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    iget-object v5, p0, Lb/d/d/b;->a:Landroid/database/Cursor;

    iget-object v6, p0, Lb/d/d/b;->c:Lb/d/d/e;

    invoke-static {v6}, Lb/d/d/e;->a(Lb/d/d/e;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lb/d/d/b;->c:Lb/d/d/e;

    invoke-static {v6, v5}, Lb/d/d/e;->a(Lb/d/d/e;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "LastCalID"

    if-eqz v5, :cond_1

    :try_start_2
    iget-object v5, p0, Lb/d/d/b;->c:Lb/d/d/e;

    iget-object v7, p0, Lb/d/d/b;->a:Landroid/database/Cursor;

    iget-object v8, p0, Lb/d/d/b;->c:Lb/d/d/e;

    iget-object v8, v8, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v8, v8, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v7, v3, v4, v8}, Lb/d/d/e;->a(Lb/d/d/e;Landroid/database/Cursor;JLandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2

    .line 1
    :try_start_3
    invoke-static {v6, v3, v4}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v3, v4}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    move-wide v1, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-wide v9, v3

    move-object v3, v1

    move-wide v1, v9

    goto :goto_1

    :catch_1
    move-exception v3

    .line 2
    :goto_1
    :try_start_4
    iget-object v4, p0, Lb/d/d/b;->c:Lb/d/d/e;

    iget-object v4, v4, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v5, "updCl L"

    invoke-static {v4, v5, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    iget-object v3, p0, Lb/d/d/b;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/utils/receivers/ReceiverUserPresent;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v3, :cond_0

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v1, p0, Lb/d/d/b;->c:Lb/d/d/e;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "updCl c"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, Lb/d/d/e;->c(Z)Z

    return-void
.end method
