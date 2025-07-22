.class Lhw/database/m$a;
.super Lhw/database/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/m;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lhw/database/m;


# direct methods
.method constructor <init>(Lhw/database/m;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw/database/m$a;->o:Lhw/database/m;

    invoke-direct {p0, p2, p3}, Lhw/database/k;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "hint"

    const-string v1, "title"

    :try_start_0
    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "txt"

    iget-object v4, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v5, p0, Lhw/database/k;->m:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lhw/database/k;->m:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v3, p0, Lhw/database/k;->m:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iput-boolean v6, p0, Lhw/database/k;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/database/m$a;->o:Lhw/database/m;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
