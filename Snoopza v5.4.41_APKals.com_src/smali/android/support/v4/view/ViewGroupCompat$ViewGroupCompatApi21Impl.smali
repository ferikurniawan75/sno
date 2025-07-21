.class Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatApi21Impl;
.super Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatApi18Impl;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatApi18Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result p1

    return p1
.end method

.method public isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p1

    return p1
.end method

.method public setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method
