.class Lc/c/c/d$d;
.super Lhw/database/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lc/c/c/d;


# direct methods
.method constructor <init>(Lc/c/c/d;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    invoke-direct {p0, p2}, Lhw/database/k;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "deleted"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "cnt"

    iget-object v4, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v5, p0, Lhw/database/k;->m:[I

    const/4 v6, 0x7

    aget v5, v5, v6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v3, p0, Lhw/database/k;->m:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v4, "hash"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v4, "name"

    iget-object v5, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v6, p0, Lhw/database/k;->m:[I

    const/4 v7, 0x4

    aget v6, v6, v7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v4, "owner"

    iget-object v5, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v6, p0, Lhw/database/k;->m:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v4, "changed"

    iget-object v5, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v6, p0, Lhw/database/k;->m:[I

    const/16 v7, 0xa

    aget v6, v6, v7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v4, "src"

    iget-object v5, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v6, p0, Lhw/database/k;->m:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lhw/database/k;->m:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-le v3, v5, :cond_2

    :cond_1
    iget-object v3, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v4, "hide"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v2, v2, Lhw/database/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lhw/utils/r;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    iput-object v2, p0, Lhw/database/k;->j:Ljava/io/File;

    const-string v2, "image/jpeg"

    iput-object v2, p0, Lhw/database/k;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v3, v3, Lhw/database/c;->a:Ljava/lang/String;

    const-string v4, "getEToS C"

    invoke-static {v3, v4, v2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0xb

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "phones"

    const-string v4, "num"

    invoke-static {v0, v1, v2, v3, v4}, Lc/c/c/d;->N(Lc/c/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "email"

    invoke-static {v0, v1, v2, v3}, Lc/c/c/d;->O(Lc/c/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0xd

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "note"

    invoke-static {v0, v1, v2, v3}, Lc/c/c/d;->O(Lc/c/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "addr"

    const-string v4, "post"

    invoke-static {v0, v1, v2, v3, v4}, Lc/c/c/d;->N(Lc/c/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0xf

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "works"

    const-string v4, "comp"

    invoke-static {v0, v1, v2, v3, v4}, Lc/c/c/d;->N(Lc/c/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0x10

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "nick"

    invoke-static {v0, v1, v2, v3}, Lc/c/c/d;->O(Lc/c/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0x11

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "imsi"

    invoke-static {v0, v1, v2, v3}, Lc/c/c/d;->O(Lc/c/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0x12

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "relat"

    invoke-static {v0, v1, v2, v3}, Lc/c/c/d;->O(Lc/c/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0x13

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "evnt"

    invoke-static {v0, v1, v2, v3}, Lc/c/c/d;->O(Lc/c/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0x14

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "web"

    invoke-static {v0, v1, v2, v3}, Lc/c/c/d;->O(Lc/c/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/16 v3, 0x15

    aget v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "sip"

    invoke-static {v0, v1, v2, v3}, Lc/c/c/d;->O(Lc/c/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lc/c/c/d$d;->o:Lc/c/c/d;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-void
.end method
