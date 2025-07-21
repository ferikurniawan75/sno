.class Lb/d/d/g;
.super Lb/d/c/y;
.source ""


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/d/d/h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lb/d/d/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Lb/d/c/y;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    sget-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v1, v0, Lb/d/d/i;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "obj"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "ObClls I"

    const-string v2, "fl>"

    invoke-static {v0, v2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance v2, Lb/d/d/h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lb/d/d/h;-><init>(Ljava/io/File;Lb/d/d/f;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/d/d/h;->a(Lb/d/d/h;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2, v0}, Lb/d/d/h;->b(Lb/d/d/h;Z)Z

    invoke-static {v2}, Lb/d/d/h;->b(Lb/d/d/h;)V

    iget-boolean p1, v2, Lb/d/d/h;->n:Z

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lb/d/d/h;->a(Lb/d/d/h;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lb/d/c/x;)V
    .locals 3

    const-string v0, "ObClls I"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lb/d/c/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got call loc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/d/d/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/d/d/i;->s()Lb/d/d/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb/d/d/i;->s()Lb/d/d/h;

    move-result-object v1

    invoke-static {v1}, Lb/d/d/h;->h(Lb/d/d/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/d/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lb/d/d/i;->s()Lb/d/d/h;

    move-result-object v1

    sget-object v2, Lb/d/d/b0;->j:Lb/d/d/b0;

    invoke-virtual {v2, p1}, Lb/d/d/b0;->a(Lb/d/c/x;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/d/d/h;->a(Lb/d/d/h;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lb/d/d/i;->s()Lb/d/d/h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lb/d/d/h;->b(Lb/d/d/h;Z)Z

    invoke-static {}, Lb/d/d/i;->s()Lb/d/d/h;

    move-result-object p1

    invoke-static {p1}, Lb/d/d/h;->b(Lb/d/d/h;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lb/d/d/g;->a:Ljava/lang/String;

    sget-object v2, Lb/d/d/b0;->j:Lb/d/d/b0;

    invoke-virtual {v2, p1}, Lb/d/d/b0;->a(Lb/d/c/x;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lb/d/d/g;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Call location is null!"

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "loc "

    invoke-static {v0, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
