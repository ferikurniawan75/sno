.class Lcom/utils/core/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/utils/core/o;


# direct methods
.method constructor <init>(Lcom/utils/core/o;[I)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/g;->b:Lcom/utils/core/o;

    iput-object p2, p0, Lcom/utils/core/g;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/utils/core/g;->b:Lcom/utils/core/o;

    iget-object v0, v0, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT uuid FROM mpk_events WHERE status = CAST(? AS INTEGER)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/utils/core/g;->a:[I

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    aput v2, v1, v3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/g;->b:Lcom/utils/core/o;

    const-string v2, "gEc"

    invoke-static {v1, v2, v0}, Lcom/utils/core/o;->a(Lcom/utils/core/o;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
