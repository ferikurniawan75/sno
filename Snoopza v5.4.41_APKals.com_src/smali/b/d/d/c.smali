.class Lb/d/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/d/d/e;


# direct methods
.method constructor <init>(Lb/d/d/e;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/c;->a:Lb/d/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lb/d/d/c;->a:Lb/d/d/e;

    iget-object v0, v0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v0, v0, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM mpk_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lb/d/d/e;->w:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "deleted <> CAST(? AS INTEGER)"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "_id ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/d/d/c;->a:Lb/d/d/e;

    invoke-static {v2, v1}, Lb/d/d/e;->a(Lb/d/d/e;Landroid/database/Cursor;)V

    :cond_1
    iget-object v2, p0, Lb/d/d/c;->a:Lb/d/d/e;

    invoke-static {v2}, Lb/d/d/e;->b(Lb/d/d/e;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v4, p0, Lb/d/d/c;->a:Lb/d/d/e;

    invoke-static {v4}, Lb/d/d/e;->a(Lb/d/d/e;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lb/d/d/c;->a:Lb/d/d/e;

    invoke-static {v5, v4}, Lb/d/d/e;->a(Lb/d/d/e;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lb/d/d/c;->a:Lb/d/d/e;

    iget-object v5, p0, Lb/d/d/c;->a:Lb/d/d/e;

    iget-object v5, v5, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v5, v5, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v1, v2, v3, v5}, Lb/d/d/e;->a(Lb/d/d/e;Landroid/database/Cursor;JLandroid/database/sqlite/SQLiteDatabase;)Z

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/utils/receivers/ReceiverUserPresent;->a:Z

    if-eqz v2, :cond_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object v1, p0, Lb/d/d/c;->a:Lb/d/d/e;

    iget-object v1, v1, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    sget-object v2, Lb/d/d/e;->w:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/utils/core/o;->a(Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/d/c;->a:Lb/d/d/e;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "syncCalendar"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
