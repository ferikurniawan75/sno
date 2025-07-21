.class public Lc/a/a/a/f/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lc/a/a/a/f/d/m/b;

.field private final c:Lc/a/a/a/f/d/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lc/a/a/a/f/d/m/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/f/d/d;

    invoke-direct {v0}, Lc/a/a/a/f/d/d;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f/d/c;->c:Lc/a/a/a/f/d/d;

    .line 2
    iput-object p1, p0, Lc/a/a/a/f/d/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/a/f/d/c;->b:Lc/a/a/a/f/d/m/b;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/f/d/b;
    .locals 5

    iget-object v0, p0, Lc/a/a/a/f/d/c;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, La/b/a/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lc/a/a/a/f/d/c;->b:Lc/a/a/a/f/d/m/b;

    if-eqz v0, :cond_8

    new-instance v0, Lc/a/a/a/f/d/d;

    invoke-direct {v0}, Lc/a/a/a/f/d/d;-><init>()V

    iget-object v1, p0, Lc/a/a/a/f/d/c;->c:Lc/a/a/a/f/d/d;

    invoke-virtual {v1}, Lc/a/a/a/f/d/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/f/d/j;

    invoke-virtual {v0, v2}, Lc/a/a/a/f/d/d;->a(Lc/a/a/a/f/d/j;)V

    goto :goto_0

    :cond_0
    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lc/a/a/a/f/d/d;->a(Ljava/lang/String;)Lc/a/a/a/f/d/j;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "form-data; name=\""

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/f/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/a/a/a/f/d/c;->b:Lc/a/a/a/f/d/m/b;

    invoke-interface {v4}, Lc/a/a/a/f/d/m/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "; filename=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/a/a/a/f/d/c;->b:Lc/a/a/a/f/d/m/b;

    invoke-interface {v4}, Lc/a/a/a/f/d/m/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v3, Lc/a/a/a/f/d/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lc/a/a/a/f/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lc/a/a/a/f/d/d;->a(Lc/a/a/a/f/d/j;)V

    :cond_2
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lc/a/a/a/f/d/d;->a(Ljava/lang/String;)Lc/a/a/a/f/d/j;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lc/a/a/a/f/d/c;->b:Lc/a/a/a/f/d/m/b;

    instance-of v3, v2, Lc/a/a/a/f/d/m/a;

    if-eqz v3, :cond_3

    check-cast v2, Lc/a/a/a/f/d/m/a;

    invoke-virtual {v2}, Lc/a/a/a/f/d/m/a;->e()Lc/a/a/a/f/b;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    new-instance v3, Lc/a/a/a/f/d/j;

    invoke-virtual {v2}, Lc/a/a/a/f/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lc/a/a/a/f/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/a/a/a/f/d/c;->b:Lc/a/a/a/f/d/m/b;

    check-cast v3, Lc/a/a/a/f/d/m/a;

    invoke-virtual {v3}, Lc/a/a/a/f/d/m/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/a/a/f/d/c;->b:Lc/a/a/a/f/d/m/b;

    check-cast v3, Lc/a/a/a/f/d/m/a;

    invoke-virtual {v3}, Lc/a/a/a/f/d/m/a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "; charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/a/a/f/d/c;->b:Lc/a/a/a/f/d/m/b;

    check-cast v3, Lc/a/a/a/f/d/m/a;

    invoke-virtual {v3}, Lc/a/a/a/f/d/m/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v3, Lc/a/a/a/f/d/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lc/a/a/a/f/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v3}, Lc/a/a/a/f/d/d;->a(Lc/a/a/a/f/d/j;)V

    :cond_6
    const-string v1, "Content-Transfer-Encoding"

    invoke-virtual {v0, v1}, Lc/a/a/a/f/d/d;->a(Ljava/lang/String;)Lc/a/a/a/f/d/j;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lc/a/a/a/f/d/j;

    iget-object v3, p0, Lc/a/a/a/f/d/c;->b:Lc/a/a/a/f/d/m/b;

    invoke-interface {v3}, Lc/a/a/a/f/d/m/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lc/a/a/a/f/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lc/a/a/a/f/d/d;->a(Lc/a/a/a/f/d/j;)V

    :cond_7
    new-instance v1, Lc/a/a/a/f/d/b;

    iget-object v2, p0, Lc/a/a/a/f/d/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/a/a/a/f/d/c;->b:Lc/a/a/a/f/d/m/b;

    invoke-direct {v1, v2, v3, v0}, Lc/a/a/a/f/d/b;-><init>(Ljava/lang/String;Lc/a/a/a/f/d/m/b;Lc/a/a/a/f/d/d;)V

    return-object v1

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content body"

    const-string v2, " is null"

    invoke-static {v1, v2}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Name"

    const-string v2, " is blank"

    invoke-static {v1, v2}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
