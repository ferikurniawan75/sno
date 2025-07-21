.class Lb/d/d/x;
.super Lb/d/a/f;
.source ""


# instance fields
.field final synthetic o:Lb/d/d/b0;


# direct methods
.method constructor <init>(Lb/d/d/b0;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/x;->o:Lb/d/d/b0;

    invoke-direct {p0, p2}, Lb/d/a/f;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lb/d/d/x;->o:Lb/d/d/b0;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v3, p0, Lb/d/a/f;->m:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lb/d/a/f;->m:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v5, p0, Lb/d/a/f;->m:[I

    const/4 v6, 0x4

    aget v5, v5, v6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v6, p0, Lb/d/a/f;->m:[I

    const/4 v7, 0x5

    aget v6, v6, v7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v7, p0, Lb/d/a/f;->m:[I

    const/4 v8, 0x6

    aget v7, v7, v8

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v8, p0, Lb/d/a/f;->m:[I

    const/4 v9, 0x7

    aget v8, v8, v9

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v9, p0, Lb/d/a/f;->m:[I

    const/16 v10, 0x8

    aget v9, v9, v10

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lb/d/d/b0;->a(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "loc"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/d/d/x;->o:Lb/d/d/b0;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
