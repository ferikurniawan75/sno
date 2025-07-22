.class Lc/c/c/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/b;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/c/b;


# direct methods
.method constructor <init>(Lc/c/c/b;)V
    .locals 0

    iput-object p1, p0, Lc/c/c/b$b;->b:Lc/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc/c/c/b$b;->b:Lc/c/c/b;

    invoke-static {v0}, Lc/c/c/b;->L(Lc/c/c/b;)Lhw/database/b;

    move-result-object v0

    iget-object v0, v0, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lc/c/c/b;->v:Landroid/net/Uri;

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

    iget-object v2, p0, Lc/c/c/b$b;->b:Lc/c/c/b;

    invoke-static {v2, v1}, Lc/c/c/b;->G(Lc/c/c/b;Landroid/database/Cursor;)V

    :cond_1
    iget-object v2, p0, Lc/c/c/b$b;->b:Lc/c/c/b;

    invoke-static {v2}, Lc/c/c/b;->M(Lc/c/c/b;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v4, p0, Lc/c/c/b$b;->b:Lc/c/c/b;

    invoke-static {v4}, Lc/c/c/b;->H(Lc/c/c/b;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/c/c/b$b;->b:Lc/c/c/b;

    invoke-static {v5, v4}, Lc/c/c/b;->I(Lc/c/c/b;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lc/c/c/b$b;->b:Lc/c/c/b;

    invoke-static {v4}, Lc/c/c/b;->N(Lc/c/c/b;)Lhw/database/b;

    move-result-object v5

    iget-object v5, v5, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v1, v2, v3, v5}, Lc/c/c/b;->K(Lc/c/c/b;Landroid/database/Cursor;JLandroid/database/sqlite/SQLiteDatabase;)Z

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lhw/utils/b0;->l:Z

    if-eqz v2, :cond_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object v1, p0, Lc/c/c/b$b;->b:Lc/c/c/b;

    invoke-static {v1}, Lc/c/c/b;->O(Lc/c/c/b;)Lhw/database/b;

    move-result-object v1

    sget-object v2, Lc/c/c/b;->v:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lhw/database/b;->j(Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/c/c/b$b;->b:Lc/c/c/b;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "syncCalendar"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
