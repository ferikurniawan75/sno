.class Lhw/installer/FragmentInstallPIN$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallPIN;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lhw/utils/AppCompatEditTextExt;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lhw/installer/FragmentInstallPIN;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallPIN;Landroid/widget/Button;Lhw/utils/AppCompatEditTextExt;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallPIN$c;->e:Lhw/installer/FragmentInstallPIN;

    iput-object p2, p0, Lhw/installer/FragmentInstallPIN$c;->b:Landroid/widget/Button;

    iput-object p3, p0, Lhw/installer/FragmentInstallPIN$c;->c:Lhw/utils/AppCompatEditTextExt;

    iput-object p4, p0, Lhw/installer/FragmentInstallPIN$c;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$c;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$c;->c:Lhw/utils/AppCompatEditTextExt;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$c;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$c;->c:Lhw/utils/AppCompatEditTextExt;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$c;->c:Lhw/utils/AppCompatEditTextExt;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    :cond_0
    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$c;->c:Lhw/utils/AppCompatEditTextExt;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$c;->e:Lhw/installer/FragmentInstallPIN;

    invoke-virtual {p1}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1
    return-void
.end method
