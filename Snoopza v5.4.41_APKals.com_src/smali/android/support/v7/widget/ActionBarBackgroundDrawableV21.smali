.class Landroid/support/v7/widget/ActionBarBackgroundDrawableV21;
.super Landroid/support/v7/widget/ActionBarBackgroundDrawable;
.source ""


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    return-void
.end method
