.class Lb/d/d/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Lb/d/c/z;

.field final synthetic c:Lb/d/d/b0;


# direct methods
.method constructor <init>(Lb/d/d/b0;Landroid/content/ContentValues;Lb/d/c/z;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/a0;->c:Lb/d/d/b0;

    iput-object p2, p0, Lb/d/d/a0;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lb/d/d/a0;->b:Lb/d/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lb/d/d/a0;->c:Lb/d/d/b0;

    iget-object v0, v0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v0, v0, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mpk_wifi_location"

    iget-object v2, p0, Lb/d/d/a0;->a:Landroid/content/ContentValues;

    const-string v3, "bssid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lb/d/d/a0;->b:Lb/d/c/z;

    iget-object v6, v6, Lb/d/c/z;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/d/a0;->c:Lb/d/d/b0;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "sWl"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
