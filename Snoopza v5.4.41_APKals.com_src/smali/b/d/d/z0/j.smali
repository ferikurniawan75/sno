.class Lb/d/d/z0/j;
.super Lb/d/a/f;
.source ""


# instance fields
.field final synthetic o:Lb/d/d/z0/k;


# direct methods
.method constructor <init>(Lb/d/d/z0/k;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/z0/j;->o:Lb/d/d/z0/k;

    invoke-direct {p0, p2, p3}, Lb/d/a/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb/d/a/f;->i:Z

    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v1, "im"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v3, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lb/d/a/f;->m:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v1, "cat"

    iget-object v3, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lb/d/a/f;->m:[I

    const/4 v6, 0x2

    aget v4, v4, v6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v3, p0, Lb/d/a/f;->m:[I

    aget v2, v3, v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    invoke-static {v2, v0, v1}, La/b/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "txt"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-boolean v5, p0, Lb/d/a/f;->i:Z

    :cond_0
    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "res"

    invoke-static {v1, v2, v0}, La/b/a/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, Lb/d/a/f;->i:Z

    :cond_1
    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "loc"

    invoke-static {v1, v2, v0}, La/b/a/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lb/d/a/f;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/d/z0/j;->o:Lb/d/d/z0/k;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
