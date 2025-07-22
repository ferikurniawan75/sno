.class Landroidx/recyclerview/widget/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->w0(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/i;->k0:Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$e;->i(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$e;->i(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->v0(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/i;->k0:Z

    return-void
.end method

.method public e(I)Landroidx/recyclerview/widget/i$b0;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/i;->X(IZ)Landroidx/recyclerview/widget/i$b0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    iget-object v1, v1, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/b;

    iget-object v2, p1, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public f(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->l1(IILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/i;->l0:Z

    return-void
.end method

.method public g(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/i;->x0(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/i;->k0:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->h0:Landroidx/recyclerview/widget/i$y;

    iget v0, p1, Landroidx/recyclerview/widget/i$y;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/i$y;->d:I

    return-void
.end method

.method public h(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/i;->x0(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/i;->k0:Z

    return-void
.end method

.method i(Landroidx/recyclerview/widget/a$b;)V
    .locals 4

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    iget-object v2, v0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$m;

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/i$m;->R0(Landroidx/recyclerview/widget/i;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$m;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/i$m;->U0(Landroidx/recyclerview/widget/i;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$m;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/i$m;->S0(Landroidx/recyclerview/widget/i;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/i$e;->a:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$m;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/i$m;->P0(Landroidx/recyclerview/widget/i;II)V

    :goto_0
    return-void
.end method
