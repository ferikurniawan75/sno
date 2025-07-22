.class Lc/c/c/e$d;
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

.field final synthetic c:Lc/c/c/e;


# direct methods
.method constructor <init>(Lc/c/c/e;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lc/c/c/e$d;->c:Lc/c/c/e;

    iput-object p2, p0, Lc/c/c/e$d;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/c/c/e$d;->c:Lc/c/c/e;

    invoke-static {v0}, Lc/c/c/e;->K(Lc/c/c/e;)Lhw/database/b;

    move-result-object v0

    iget-object v0, v0, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mpk_wifi_location"

    const/4 v2, 0x0

    iget-object v3, p0, Lc/c/c/e$d;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/c/c/e$d;->c:Lc/c/c/e;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "sWl"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
