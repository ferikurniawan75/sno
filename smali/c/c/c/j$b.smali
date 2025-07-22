.class Lc/c/c/j$b;
.super Lhw/database/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/j;->O(Lhw/database/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lhw/database/f;


# direct methods
.method constructor <init>(Lc/c/c/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lhw/database/f;)V
    .locals 0

    iput-object p4, p0, Lc/c/c/j$b;->o:Ljava/lang/String;

    iput-object p5, p0, Lc/c/c/j$b;->p:Lhw/database/f;

    invoke-direct {p0, p2, p3}, Lhw/database/k;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "subj"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "txt"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v1, "num"

    iget-object v3, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lhw/database/k;->m:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v1, "cat"

    iget-object v3, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lhw/database/k;->m:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lc/c/c/j$b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v1, "mms"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x5

    aget v3, v2, v3

    const/4 v4, 0x6

    aget v2, v2, v4

    invoke-static {v0, v1, v3, v2}, Lc/c/c/c;->O(Landroid/database/Cursor;Lorg/json/JSONObject;II)V

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "time"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/c/c/j$b;->p:Lhw/database/f;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gETS D"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
