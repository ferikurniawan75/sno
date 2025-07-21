.class Lcom/utils/core/h0/a;
.super Lb/d/a/g;
.source ""


# instance fields
.field final synthetic h:Lcom/utils/core/h0/e;


# direct methods
.method constructor <init>(Lcom/utils/core/h0/e;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/h0/a;->h:Lcom/utils/core/h0/e;

    invoke-direct {p0, p2, p3}, Lb/d/a/g;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/utils/core/h0/a;->h:Lcom/utils/core/h0/e;

    invoke-virtual {v0}, Lcom/utils/core/h0/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utils/core/h0/a;->h:Lcom/utils/core/h0/e;

    iget-object v1, v0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/utils/core/h0/e;->g()I

    move-result v9

    const-string v5, "jsn"

    invoke-static/range {v1 .. v9}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v4, p0, Lcom/utils/core/h0/a;->h:Lcom/utils/core/h0/e;

    invoke-static {v4}, Lcom/utils/core/h0/e;->a(Lcom/utils/core/h0/e;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-static {v1}, Lcom/utils/core/u;->d(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utils/core/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/utils/core/h0/a;->h:Lcom/utils/core/h0/e;

    iget v4, v1, Lcom/utils/core/h0/e;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lb/d/a/g;->a(Ljava/lang/String;ILjava/io/File;ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
