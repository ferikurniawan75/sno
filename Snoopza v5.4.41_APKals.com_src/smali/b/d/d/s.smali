.class Lb/d/d/s;
.super Lb/d/a/f;
.source ""


# instance fields
.field final synthetic o:Lb/d/d/t;


# direct methods
.method constructor <init>(Lb/d/d/t;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/s;->o:Lb/d/d/t;

    invoke-direct {p0, p2}, Lb/d/a/f;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lb/d/a/f;->m:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "hash"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "name"

    iget-object v3, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lb/d/a/f;->m:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "owner"

    iget-object v3, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lb/d/a/f;->m:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "changed"

    iget-object v3, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lb/d/a/f;->m:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v2, "src"

    iget-object v3, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lb/d/a/f;->m:[I

    const/16 v5, 0x9

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v4, "deleted"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lb/d/a/g;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/d/a/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v4, "cnt"

    iget-object v5, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v6, p0, Lb/d/a/f;->m:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-object v2, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lb/d/a/f;->m:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, v5, :cond_2

    :cond_1
    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v4, "hide"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v2, v2, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iput-object v2, p0, Lb/d/a/f;->j:Ljava/io/File;

    const-string v2, "image/jpeg"

    iput-object v2, p0, Lb/d/a/f;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v3, v3, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v4, "getEToS C"

    invoke-static {v3, v4, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    iget-object v0, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/16 v3, 0xb

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v3, "phones"

    const-string v4, "num"

    invoke-static {v0, v1, v2, v3, v4}, Lb/d/d/t;->a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v3, "email"

    invoke-static {v0, v1, v2, v3}, Lb/d/d/t;->a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/16 v3, 0xd

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v3, "note"

    invoke-static {v0, v1, v2, v3}, Lb/d/d/t;->a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v3, "addr"

    const-string v4, "post"

    invoke-static {v0, v1, v2, v3, v4}, Lb/d/d/t;->a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/16 v3, 0xf

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v3, "works"

    const-string v4, "comp"

    invoke-static {v0, v1, v2, v3, v4}, Lb/d/d/t;->a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/16 v3, 0x10

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v3, "nick"

    invoke-static {v0, v1, v2, v3}, Lb/d/d/t;->a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/16 v3, 0x11

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v3, "imsi"

    invoke-static {v0, v1, v2, v3}, Lb/d/d/t;->a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v3, "relat"

    invoke-static {v0, v1, v2, v3}, Lb/d/d/t;->a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/16 v3, 0x13

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v3, "evnt"

    invoke-static {v0, v1, v2, v3}, Lb/d/d/t;->a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/16 v3, 0x14

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v3, "web"

    invoke-static {v0, v1, v2, v3}, Lb/d/d/t;->a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lb/d/a/f;->m:[I

    const/16 v3, 0x15

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    const-string v3, "sip"

    invoke-static {v0, v1, v2, v3}, Lb/d/d/t;->a(Lb/d/d/t;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lb/d/d/s;->o:Lb/d/d/t;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-void
.end method
