.class Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatBaseImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutMode(Landroid/view/ViewGroup;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .locals 1

    instance-of v0, p1, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/NestedScrollingParent;

    invoke-interface {p1}, Landroid/support/v4/view/NestedScrollingParent;->getNestedScrollAxes()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 1

    const v0, 0x7f0700b8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setLayoutMode(Landroid/view/ViewGroup;I)V
    .locals 0

    return-void
.end method

.method public setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const v0, 0x7f0700b8

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method
