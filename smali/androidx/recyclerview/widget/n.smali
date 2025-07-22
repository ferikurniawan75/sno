.class Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/n$a;,
        Landroidx/recyclerview/widget/n$b;
    }
.end annotation


# instance fields
.field final a:Lb/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a<",
            "Landroidx/recyclerview/widget/i$b0;",
            "Landroidx/recyclerview/widget/n$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lb/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/d<",
            "Landroidx/recyclerview/widget/i$b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/d/a;

    invoke-direct {v0}, Lb/d/a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    new-instance v0, Lb/d/d;

    invoke-direct {v0}, Lb/d/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->b:Lb/d/d;

    return-void
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v0, p1}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/n$a;->b()Landroidx/recyclerview/widget/n$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v1, p1, v0}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/n$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/n$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/n$a;->b:Landroidx/recyclerview/widget/i$j$c;

    return-void
.end method

.method b(Landroidx/recyclerview/widget/i$b0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v0, p1}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/n$a;->b()Landroidx/recyclerview/widget/n$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v1, p1, v0}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/n$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/n$a;->a:I

    return-void
.end method

.method c(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v0, p1}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/n$a;->b()Landroidx/recyclerview/widget/n$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v1, p1, v0}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/n$a;->b:Landroidx/recyclerview/widget/i$j$c;

    iget p1, v0, Landroidx/recyclerview/widget/n$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/n$a;->a:I

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v0}, Lb/d/g;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->b:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->b()V

    return-void
.end method

.method e(Landroidx/recyclerview/widget/i$b0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v0, p1}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/n$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/n$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/n$a;->a()V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->i(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method

.method h(Landroidx/recyclerview/widget/n$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v0}, Lb/d/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v1, v0}, Lb/d/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/i$b0;

    iget-object v2, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v2, v0}, Lb/d/g;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/n$a;

    iget v3, v2, Landroidx/recyclerview/widget/n$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/n$b;->b(Landroidx/recyclerview/widget/i$b0;)V

    goto :goto_4

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/n$a;->b:Landroidx/recyclerview/widget/i$j$c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/n$a;->c:Landroidx/recyclerview/widget/i$j$c;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/n$b;->a(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)V

    goto :goto_4

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    :goto_3
    iget-object v3, v2, Landroidx/recyclerview/widget/n$a;->b:Landroidx/recyclerview/widget/i$j$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/n$a;->c:Landroidx/recyclerview/widget/i$j$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/n$b;->d(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)V

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/n$a;->b:Landroidx/recyclerview/widget/i$j$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/n$a;->c:Landroidx/recyclerview/widget/i$j$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/n$b;->c(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)V

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/n$a;->b:Landroidx/recyclerview/widget/i$j$c;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/recyclerview/widget/n$a;->c(Landroidx/recyclerview/widget/n$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method i(Landroidx/recyclerview/widget/i$b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v0, p1}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/n$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/n$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/n$a;->a:I

    return-void
.end method

.method j(Landroidx/recyclerview/widget/i$b0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->b:Lb/d/d;

    invoke-virtual {v0}, Lb/d/d;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->b:Lb/d/d;

    invoke-virtual {v1, v0}, Lb/d/d;->m(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->b:Lb/d/d;

    invoke-virtual {v1, v0}, Lb/d/d;->k(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Lb/d/a;

    invoke-virtual {v0, p1}, Lb/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/n$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/n$a;->c(Landroidx/recyclerview/widget/n$a;)V

    :cond_2
    return-void
.end method
