.class public abstract Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/i$j;
.source ""


# instance fields
.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/l;->g:Z

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->I(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method

.method public final B(Landroidx/recyclerview/widget/i$b0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l;->J(Landroidx/recyclerview/widget/i$b0;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$j;->h(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/i$b0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l;->K(Landroidx/recyclerview/widget/i$b0;Z)V

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->L(Landroidx/recyclerview/widget/i$b0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$j;->h(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->M(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->N(Landroidx/recyclerview/widget/i$b0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$j;->h(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->O(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method

.method public H(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    return-void
.end method

.method public I(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    return-void
.end method

.method public J(Landroidx/recyclerview/widget/i$b0;Z)V
    .locals 0

    return-void
.end method

.method public K(Landroidx/recyclerview/widget/i$b0;Z)V
    .locals 0

    return-void
.end method

.method public L(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    return-void
.end method

.method public M(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    return-void
.end method

.method public O(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)Z
    .locals 6

    if-eqz p2, :cond_1

    iget v2, p2, Landroidx/recyclerview/widget/i$j$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/i$j$c;->a:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/i$j$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/i$j$c;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/i$j$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/i$j$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/l;->x(Landroidx/recyclerview/widget/i$b0;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->v(Landroidx/recyclerview/widget/i$b0;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)Z
    .locals 7

    iget v3, p3, Landroidx/recyclerview/widget/i$j$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/i$j$c;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i$b0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/i$j$c;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/i$j$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/i$j$c;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/i$j$c;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/l;->w(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$b0;IIII)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/i$j$c;->a:I

    iget v3, p2, Landroidx/recyclerview/widget/i$j$c;->b:I

    iget-object p2, p1, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/i$j$c;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/i$j$c;->b:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->t()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/l;->x(Landroidx/recyclerview/widget/i$b0;IIII)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->y(Landroidx/recyclerview/widget/i$b0;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)Z
    .locals 6

    iget v2, p2, Landroidx/recyclerview/widget/i$j$c;->a:I

    iget v4, p3, Landroidx/recyclerview/widget/i$j$c;->a:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/i$j$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/i$j$c;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->D(Landroidx/recyclerview/widget/i$b0;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/i$j$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/i$j$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/l;->x(Landroidx/recyclerview/widget/i$b0;IIII)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/i$b0;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/l;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$b0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract v(Landroidx/recyclerview/widget/i$b0;)Z
.end method

.method public abstract w(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$b0;IIII)Z
.end method

.method public abstract x(Landroidx/recyclerview/widget/i$b0;IIII)Z
.end method

.method public abstract y(Landroidx/recyclerview/widget/i$b0;)Z
.end method

.method public final z(Landroidx/recyclerview/widget/i$b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->H(Landroidx/recyclerview/widget/i$b0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$j;->h(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method
