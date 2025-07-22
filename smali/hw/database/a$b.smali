.class Lhw/database/a$b;
.super Lhw/database/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lhw/database/a;


# direct methods
.method constructor <init>(Lhw/database/a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw/database/a$b;->o:Lhw/database/a;

    invoke-direct {p0, p2}, Lhw/database/k;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "cat"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "appId"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x4

    aget v1, v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "title"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x6

    aget v1, v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "ver"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_2

    iget-object v3, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v4, "dest"

    invoke-static {v0}, Lhw/database/a;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v3, p0, Lhw/database/k;->m:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "verid"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/16 v3, 0x9

    aget v1, v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v1, "hide"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v2, "sys"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "time"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, p0, Lhw/database/a$b;->o:Lhw/database/a;

    iget-object v1, v1, Lhw/database/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lhw/utils/r;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    iput-object v1, p0, Lhw/database/k;->j:Ljava/io/File;

    const-string v1, "image/png"

    iput-object v1, p0, Lhw/database/k;->k:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lhw/database/a$b;->o:Lhw/database/a;

    iget-object v2, v2, Lhw/database/c;->a:Ljava/lang/String;

    const-string v3, "getEToS C"

    invoke-static {v2, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v2, "stat"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lhw/database/a$b;->o:Lhw/database/a;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    return-void
.end method
