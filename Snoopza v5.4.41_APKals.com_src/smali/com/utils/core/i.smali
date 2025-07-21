.class Lcom/utils/core/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/utils/core/o;


# direct methods
.method constructor <init>(Lcom/utils/core/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/i;->c:Lcom/utils/core/o;

    iput-object p2, p0, Lcom/utils/core/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/utils/core/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/utils/core/i;->c:Lcom/utils/core/o;

    iget-object v1, p0, Lcom/utils/core/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/utils/core/o;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "tb "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/i;->c:Lcom/utils/core/o;

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/utils/core/i;->a:Ljava/lang/String;

    const-string v3, " exist."

    invoke-static {v1, v2, v3}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utils/core/o;->a(Lcom/utils/core/o;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/utils/core/i;->c:Lcom/utils/core/o;

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/utils/core/i;->a:Ljava/lang/String;

    const-string v3, " not exist."

    invoke-static {v1, v2, v3}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utils/core/o;->a(Lcom/utils/core/o;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/utils/core/i;->c:Lcom/utils/core/o;

    iget-object v0, v0, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/utils/core/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
