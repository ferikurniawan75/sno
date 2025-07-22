.class Lhw/database/h$c;
.super Lhw/database/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lhw/database/h;


# direct methods
.method constructor <init>(Lhw/database/h;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw/database/h$c;->o:Lhw/database/h;

    invoke-direct {p0, p2, p3}, Lhw/database/k;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhw/database/k;->i:Z

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v2, "im"

    iget-object v3, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lhw/database/k;->m:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v2, "cat"

    iget-object v3, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lhw/database/k;->m:[I

    const/4 v6, 0x2

    aget v4, v4, v6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v3, p0, Lhw/database/k;->m:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    invoke-static {v2, v1, v4}, Lhw/utils/g;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v6, "chat"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    invoke-static {v1, v2, v4}, Lhw/utils/g;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v5, p0, Lhw/database/k;->i:Z

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "txt"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-boolean v5, p0, Lhw/database/k;->i:Z

    :cond_1
    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "res"

    invoke-static {v2, v3, v1}, Lhw/utils/g;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v5, p0, Lhw/database/k;->i:Z

    :cond_2
    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "loc"

    invoke-static {v2, v3, v1}, Lhw/utils/g;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v5, p0, Lhw/database/k;->i:Z

    :cond_3
    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0x9

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-object v3, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lhw/database/k;->m:[I

    aget v0, v4, v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhw/utils/o;->v0(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/database/h$c;->o:Lhw/database/h;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method
