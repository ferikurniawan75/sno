.class Lb/d/d/u0;
.super Lb/d/a/f;
.source ""


# instance fields
.field final synthetic o:Lb/d/d/y0;


# direct methods
.method constructor <init>(Lb/d/d/y0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/u0;->o:Lb/d/d/y0;

    invoke-direct {p0, p2, p3}, Lb/d/a/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v3, p0, Lb/d/a/f;->m:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v2, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v3, p0, Lb/d/a/f;->m:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v1, "isbm"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/d/u0;->o:Lb/d/d/y0;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
