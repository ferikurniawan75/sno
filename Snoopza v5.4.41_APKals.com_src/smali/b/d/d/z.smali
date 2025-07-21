.class Lb/d/d/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Lb/d/d/b0;


# direct methods
.method constructor <init>(Lb/d/d/b0;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/z;->b:Lb/d/d/b0;

    iput-object p2, p0, Lb/d/d/z;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb/d/d/z;->b:Lb/d/d/b0;

    iget-object v0, v0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v0, v0, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "mpk_wifi_location"

    const/4 v2, 0x0

    iget-object v3, p0, Lb/d/d/z;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/d/z;->b:Lb/d/d/b0;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "sWl"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
