.class Landroidx/recyclerview/widget/i$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i$m;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i$m;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$m$a;->a:Landroidx/recyclerview/widget/i$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m$a;->a:Landroidx/recyclerview/widget/i$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i$m;->H(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m$a;->a:Landroidx/recyclerview/widget/i$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$m;->m0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/i$m$a;->a:Landroidx/recyclerview/widget/i$m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i$m;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m$a;->a:Landroidx/recyclerview/widget/i$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$m;->c0()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$m$a;->a:Landroidx/recyclerview/widget/i$m;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i$m;->S(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$m$a;->a:Landroidx/recyclerview/widget/i$m;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i$m;->P(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method
