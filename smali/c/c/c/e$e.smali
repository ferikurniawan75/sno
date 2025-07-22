.class Lc/c/c/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/e;->U(Lc/c/b/c$d;Le/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Le/a/e;

.field final synthetic d:Lc/c/c/e;


# direct methods
.method constructor <init>(Lc/c/c/e;Landroid/content/ContentValues;Le/a/e;)V
    .locals 0

    iput-object p1, p0, Lc/c/c/e$e;->d:Lc/c/c/e;

    iput-object p2, p0, Lc/c/c/e$e;->b:Landroid/content/ContentValues;

    iput-object p3, p0, Lc/c/c/e$e;->c:Le/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/c/c/e$e;->d:Lc/c/c/e;

    invoke-static {v0}, Lc/c/c/e;->L(Lc/c/c/e;)Lhw/database/b;

    move-result-object v0

    iget-object v0, v0, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mpk_wifi_location"

    iget-object v2, p0, Lc/c/c/e$e;->b:Landroid/content/ContentValues;

    const-string v3, "bssid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lc/c/c/e$e;->c:Le/a/e;

    iget-object v6, v6, Le/a/e;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/c/c/e$e;->d:Lc/c/c/e;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "sWl"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
