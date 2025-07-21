.class Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl;
.super Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi23Impl;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi23Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public setCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatBaseImpl;->setCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;

    invoke-direct {v0, p0, p2, p1}, Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl$1;-><init>(Landroid/support/v4/widget/TextViewCompat$TextViewCompatApi26Impl;Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
