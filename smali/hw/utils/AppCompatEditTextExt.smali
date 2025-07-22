.class public Lhw/utils/AppCompatEditTextExt;
.super Landroidx/appcompat/widget/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/utils/AppCompatEditTextExt$a;
    }
.end annotation


# instance fields
.field private d:Lhw/utils/AppCompatEditTextExt$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhw/utils/AppCompatEditTextExt;->d:Lhw/utils/AppCompatEditTextExt$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lhw/utils/AppCompatEditTextExt$a;->a(Lhw/utils/AppCompatEditTextExt;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnEditTextImeBackListener(Lhw/utils/AppCompatEditTextExt$a;)V
    .locals 0

    iput-object p1, p0, Lhw/utils/AppCompatEditTextExt;->d:Lhw/utils/AppCompatEditTextExt$a;

    return-void
.end method
