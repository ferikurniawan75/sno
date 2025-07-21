.class Lcom/utils/core/h0/h;
.super Lb/d/a/f;
.source ""


# instance fields
.field final synthetic o:Lcom/utils/core/h0/j;


# direct methods
.method constructor <init>(Lcom/utils/core/h0/j;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/h0/h;->o:Lcom/utils/core/h0/j;

    invoke-direct {p0, p2, p3}, Lb/d/a/f;-><init>(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/d/a/f;->m:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    aget v1, v2, v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/a/g;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/d/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/h;->o:Lcom/utils/core/h0/j;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
