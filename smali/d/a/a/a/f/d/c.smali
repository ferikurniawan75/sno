.class public Ld/a/a/a/f/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ld/a/a/a/f/d/m/b;

.field private final c:Ld/a/a/a/f/d/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/a/a/f/d/d;

    invoke-direct {v0}, Ld/a/a/a/f/d/d;-><init>()V

    iput-object v0, p0, Ld/a/a/a/f/d/c;->c:Ld/a/a/a/f/d/d;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ld/a/a/a/f/d/m/b;)V
    .locals 0

    invoke-direct {p0}, Ld/a/a/a/f/d/c;-><init>()V

    iput-object p1, p0, Ld/a/a/a/f/d/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/a/a/a/f/d/c;->b:Ld/a/a/a/f/d/m/b;

    return-void
.end method

.method public static b(Ljava/lang/String;Ld/a/a/a/f/d/m/b;)Ld/a/a/a/f/d/c;
    .locals 1

    new-instance v0, Ld/a/a/a/f/d/c;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/f/d/c;-><init>(Ljava/lang/String;Ld/a/a/a/f/d/m/b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ld/a/a/a/f/d/b;
    .locals 5

    iget-object v0, p0, Ld/a/a/a/f/d/c;->a:Ljava/lang/String;

    const-string v1, "Name"

    invoke-static {v0, v1}, Ld/a/a/a/i/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/f/d/c;->b:Ld/a/a/a/f/d/m/b;

    const-string v1, "Content body"

    invoke-static {v0, v1}, Ld/a/a/a/i/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/a/a/a/f/d/d;

    invoke-direct {v0}, Ld/a/a/a/f/d/d;-><init>()V

    iget-object v1, p0, Ld/a/a/a/f/d/c;->c:Ld/a/a/a/f/d/d;

    invoke-virtual {v1}, Ld/a/a/a/f/d/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/f/d/j;

    invoke-virtual {v0, v2}, Ld/a/a/a/f/d/d;->a(Ld/a/a/a/f/d/j;)V

    goto :goto_0

    :cond_0
    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Ld/a/a/a/f/d/d;->b(Ljava/lang/String;)Ld/a/a/a/f/d/j;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/a/a/a/f/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/a/a/a/f/d/c;->b:Ld/a/a/a/f/d/m/b;

    invoke-interface {v4}, Ld/a/a/a/f/d/m/b;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "; filename=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/a/a/a/f/d/c;->b:Ld/a/a/a/f/d/m/b;

    invoke-interface {v4}, Ld/a/a/a/f/d/m/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v3, Ld/a/a/a/f/d/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ld/a/a/a/f/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/a/a/a/f/d/d;->a(Ld/a/a/a/f/d/j;)V

    :cond_2
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ld/a/a/a/f/d/d;->b(Ljava/lang/String;)Ld/a/a/a/f/d/j;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ld/a/a/a/f/d/c;->b:Ld/a/a/a/f/d/m/b;

    instance-of v3, v2, Ld/a/a/a/f/d/m/a;

    if-eqz v3, :cond_3

    check-cast v2, Ld/a/a/a/f/d/m/a;

    invoke-virtual {v2}, Ld/a/a/a/f/d/m/a;->g()Ld/a/a/a/f/b;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    new-instance v3, Ld/a/a/a/f/d/j;

    invoke-virtual {v2}, Ld/a/a/a/f/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ld/a/a/a/f/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v3}, Ld/a/a/a/f/d/d;->a(Ld/a/a/a/f/d/j;)V

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/a/a/a/f/d/c;->b:Ld/a/a/a/f/d/m/b;

    invoke-interface {v3}, Ld/a/a/a/f/d/m/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/a/a/a/f/d/c;->b:Ld/a/a/a/f/d/m/b;

    invoke-interface {v3}, Ld/a/a/a/f/d/m/c;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "; charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/a/a/a/f/d/c;->b:Ld/a/a/a/f/d/m/b;

    invoke-interface {v3}, Ld/a/a/a/f/d/m/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v3, Ld/a/a/a/f/d/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ld/a/a/a/f/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    const-string v1, "Content-Transfer-Encoding"

    invoke-virtual {v0, v1}, Ld/a/a/a/f/d/d;->b(Ljava/lang/String;)Ld/a/a/a/f/d/j;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ld/a/a/a/f/d/j;

    iget-object v3, p0, Ld/a/a/a/f/d/c;->b:Ld/a/a/a/f/d/m/b;

    invoke-interface {v3}, Ld/a/a/a/f/d/m/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ld/a/a/a/f/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ld/a/a/a/f/d/d;->a(Ld/a/a/a/f/d/j;)V

    :cond_7
    new-instance v1, Ld/a/a/a/f/d/b;

    iget-object v2, p0, Ld/a/a/a/f/d/c;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/a/a/a/f/d/c;->b:Ld/a/a/a/f/d/m/b;

    invoke-direct {v1, v2, v3, v0}, Ld/a/a/a/f/d/b;-><init>(Ljava/lang/String;Ld/a/a/a/f/d/m/b;Ld/a/a/a/f/d/d;)V

    return-object v1
.end method
