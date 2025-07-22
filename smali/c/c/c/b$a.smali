.class Lc/c/c/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/database/Cursor;

.field final synthetic c:J

.field final synthetic d:Lc/c/c/b;


# direct methods
.method constructor <init>(Lc/c/c/b;Landroid/database/Cursor;J)V
    .locals 0

    iput-object p1, p0, Lc/c/c/b$a;->d:Lc/c/c/b;

    iput-object p2, p0, Lc/c/c/b$a;->b:Landroid/database/Cursor;

    iput-wide p3, p0, Lc/c/c/b$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Lc/c/c/b;->F(Z)Z

    :try_start_0
    iget-object v0, p0, Lc/c/c/b$a;->b:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lc/c/c/b$a;->c:J

    iget-object v3, p0, Lc/c/c/b$a;->d:Lc/c/c/b;

    iget-object v4, p0, Lc/c/c/b$a;->b:Landroid/database/Cursor;

    invoke-static {v3, v4}, Lc/c/c/b;->G(Lc/c/c/b;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    iget-object v3, p0, Lc/c/c/b$a;->b:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    iget-object v5, p0, Lc/c/c/b$a;->b:Landroid/database/Cursor;

    iget-object v6, p0, Lc/c/c/b$a;->d:Lc/c/c/b;

    invoke-static {v6}, Lc/c/c/b;->H(Lc/c/c/b;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc/c/c/b$a;->d:Lc/c/c/b;

    invoke-static {v6, v5}, Lc/c/c/b;->I(Lc/c/c/b;Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x13c

    if-eqz v5, :cond_1

    iget-object v5, p0, Lc/c/c/b$a;->d:Lc/c/c/b;

    iget-object v7, p0, Lc/c/c/b$a;->b:Landroid/database/Cursor;

    invoke-static {v5}, Lc/c/c/b;->J(Lc/c/c/b;)Lhw/database/b;

    move-result-object v8

    iget-object v8, v8, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v7, v3, v4, v8}, Lc/c/c/b;->K(Lc/c/c/b;Landroid/database/Cursor;JLandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_2

    :cond_1
    :try_start_2
    invoke-static {v3, v4, v6}, Lhw/utils/y;->a0(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v3

    move-wide v9, v1

    move-object v1, v3

    move-wide v3, v9

    :goto_0
    :try_start_3
    iget-object v2, p0, Lc/c/c/b$a;->d:Lc/c/c/b;

    iget-object v2, v2, Lhw/database/c;->a:Ljava/lang/String;

    const-string v5, "updCl L"

    invoke-static {v2, v5, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    move-wide v1, v3

    :cond_2
    iget-object v3, p0, Lc/c/c/b$a;->b:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lhw/utils/b0;->l:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_0

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lc/c/c/b$a;->d:Lc/c/c/b;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "updCl c"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Lc/c/c/b;->F(Z)Z

    return-void
.end method
