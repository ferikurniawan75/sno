.class Landroidx/recyclerview/widget/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->l0()V
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

    iput-object p1, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$d;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i$b0;->b(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/i;->e(Landroidx/recyclerview/widget/i;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i$b0;->A(Landroidx/recyclerview/widget/i;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->v()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/i;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->f()V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/i;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i$b0;->z(Landroidx/recyclerview/widget/i;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->y(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->z(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$d;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i$d;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/i;->z(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i$d;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public k(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object p1

    return-object p1
.end method
