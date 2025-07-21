.class public abstract Lcom/utils/core/h0/j;
.super Lcom/utils/core/h0/e;
.source ""


# instance fields
.field public final g:Ljava/lang/String;

.field public h:Lcom/utils/core/o;

.field public i:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/utils/core/h0/e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/utils/core/h0/j;->i:[J

    iput-object p3, p0, Lcom/utils/core/h0/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/utils/core/h0/e;->a()V

    :try_start_0
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/utils/core/h0/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {v0}, Lcom/utils/core/o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lcom/utils/core/h0/c;)V
    .locals 1

    new-instance v0, Lcom/utils/core/h0/g;

    invoke-direct {v0, p0, p1}, Lcom/utils/core/h0/g;-><init>(Lcom/utils/core/h0/j;Lcom/utils/core/h0/c;)V

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {p1, v0}, Lcom/utils/core/o;->a(Lcom/utils/core/h0/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, v0}, Lcom/utils/core/h0/e;->a(Z)V

    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v0, v0, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v1, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v1, v1, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/utils/core/o;->b(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object p1, p1, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v1, "sEs"

    invoke-static {v0, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/utils/core/h0/e;->b()V

    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/d/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v1, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v1, v1, Lb/d/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/utils/core/o;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v0, v0, Lb/d/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/utils/core/h0/h;

    iget v1, p0, Lcom/utils/core/h0/e;->c:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "json"

    aput-object v4, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/utils/core/h0/h;-><init>(Lcom/utils/core/h0/j;I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    invoke-virtual {p0}, Lcom/utils/core/h0/j;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/utils/core/h0/j;->i:[J

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public abstract r()Ljava/util/ArrayList;
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance v1, Lcom/utils/core/h0/i;

    invoke-direct {v1, p0}, Lcom/utils/core/h0/i;-><init>(Lcom/utils/core/h0/j;)V

    invoke-virtual {v0, v1}, Lcom/utils/core/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract t()Ljava/util/ArrayList;
.end method
