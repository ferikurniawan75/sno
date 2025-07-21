.class Lb/d/d/d;
.super Lb/d/a/f;
.source ""


# instance fields
.field final synthetic o:Lb/d/d/e;


# direct methods
.method constructor <init>(Lb/d/d/e;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/d;->o:Lb/d/d/e;

    invoke-direct {p0, p2}, Lb/d/a/f;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "$date"

    :try_start_0
    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_a

    :cond_0
    iget-object v4, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v5, p0, Lb/d/a/f;->m:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v6, "lookup"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-nez v1, :cond_9

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v4, "sid"

    iget-object v5, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v6, p0, Lb/d/a/f;->m:[I

    aget v2, v6, v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v4, "title"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/4 v4, 0x5

    aget v2, v2, v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v4, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v5, "start"

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :catch_0
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/4 v4, 0x6

    aget v2, v2, v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    iget-object v4, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v5, "end"

    .line 3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 4
    :catch_1
    :try_start_4
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v1, "allday"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "descr"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "dest"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "rrule"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "dur"

    invoke-static {v0}, Lb/d/d/e;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "birth"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_9
    if-ne v1, v2, :cond_a

    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v1, "deleted"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lb/d/a/g;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/d/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lb/d/d/d;->o:Lb/d/d/e;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_0
    return-void
.end method
