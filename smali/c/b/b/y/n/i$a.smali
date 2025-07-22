.class Lc/b/b/y/n/i$a;
.super Lc/b/b/y/n/i$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/y/n/i;->b(Lc/b/b/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lc/b/b/z/a;ZZ)Lc/b/b/y/n/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lc/b/b/v;

.field final synthetic g:Lc/b/b/f;

.field final synthetic h:Lc/b/b/z/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lc/b/b/y/n/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLc/b/b/v;Lc/b/b/f;Lc/b/b/z/a;Z)V
    .locals 0

    iput-object p5, p0, Lc/b/b/y/n/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lc/b/b/y/n/i$a;->e:Z

    iput-object p7, p0, Lc/b/b/y/n/i$a;->f:Lc/b/b/v;

    iput-object p8, p0, Lc/b/b/y/n/i$a;->g:Lc/b/b/f;

    iput-object p9, p0, Lc/b/b/y/n/i$a;->h:Lc/b/b/z/a;

    iput-boolean p10, p0, Lc/b/b/y/n/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lc/b/b/y/n/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lc/b/b/a0/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/y/n/i$a;->f:Lc/b/b/v;

    invoke-virtual {v0, p1}, Lc/b/b/v;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lc/b/b/y/n/i$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/b/b/y/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/b/b/y/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lc/b/b/y/n/i$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/y/n/i$a;->f:Lc/b/b/v;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/b/b/y/n/m;

    iget-object v1, p0, Lc/b/b/y/n/i$a;->g:Lc/b/b/f;

    iget-object v2, p0, Lc/b/b/y/n/i$a;->f:Lc/b/b/v;

    iget-object v3, p0, Lc/b/b/y/n/i$a;->h:Lc/b/b/z/a;

    invoke-virtual {v3}, Lc/b/b/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/b/b/y/n/m;-><init>(Lc/b/b/f;Lc/b/b/v;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lc/b/b/y/n/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/b/b/y/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
