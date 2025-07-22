.class Lc/c/c/c$b$d;
.super Lc/c/b/c$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/c$b;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lc/c/c/c$b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lc/c/c/c$b$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lc/c/b/c$e;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    sget-object v0, Lc/c/c/c;->o:Lc/c/c/c;

    invoke-static {v0}, Lc/c/c/c;->E(Lc/c/c/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "obj"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lhw/utils/r;->u(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

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

    invoke-static {v0, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance v2, Lc/c/c/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lc/c/c/c$b;-><init>(Ljava/io/File;Lc/c/c/c$a;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/c/c/c$b;->j(Lc/c/c/c$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2, v0}, Lc/c/c/c$b;->l(Lc/c/c/c$b;Z)Z

    invoke-static {v2}, Lc/c/c/c$b;->c(Lc/c/c/c$b;)V

    iget-boolean p1, v2, Lc/c/c/c$b;->n:Z

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lc/c/c/c$b;->b(Lc/c/c/c$b;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lc/c/b/c$d;)V
    .locals 3

    const-string v0, "ObClls I"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lc/c/b/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got call loc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/c/c/c$b$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/c/c/c;->G()Lc/c/c/c$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lc/c/c/c;->G()Lc/c/c/c$b;

    move-result-object v1

    invoke-static {v1}, Lc/c/c/c$b;->p(Lc/c/c/c$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/c/c/c$b$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lc/c/c/c;->G()Lc/c/c/c$b;

    move-result-object v1

    invoke-static {p1}, Lc/c/c/e;->G(Lc/c/b/c$d;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/c/c/c$b;->j(Lc/c/c/c$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lc/c/c/c;->G()Lc/c/c/c$b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lc/c/c/c$b;->l(Lc/c/c/c$b;Z)Z

    invoke-static {}, Lc/c/c/c;->G()Lc/c/c/c$b;

    move-result-object p1

    invoke-static {p1}, Lc/c/c/c$b;->c(Lc/c/c/c$b;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lc/c/c/c$b$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/c/c/e;->G(Lc/c/b/c$d;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lc/c/c/c$b$d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Call location is null!"

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "loc "

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
