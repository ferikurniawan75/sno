.class Lhw/installer/FragmentInstallPIN$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallPIN;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lhw/utils/AppCompatEditTextExt;

.field final synthetic d:Landroid/widget/Button;

.field final synthetic e:Lhw/installer/FragmentInstallPIN;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallPIN;Landroid/widget/TextView;Landroid/widget/TextView;Lhw/utils/AppCompatEditTextExt;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallPIN$d;->e:Lhw/installer/FragmentInstallPIN;

    iput-object p2, p0, Lhw/installer/FragmentInstallPIN$d;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lhw/installer/FragmentInstallPIN$d;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lhw/installer/FragmentInstallPIN$d;->c:Lhw/utils/AppCompatEditTextExt;

    iput-object p5, p0, Lhw/installer/FragmentInstallPIN$d;->d:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 v2, 0x6

    if-ne p2, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p2, v1, :cond_1

    const-string p2, "0000"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lhw/installer/FragmentInstallPIN$d;->e:Lhw/installer/FragmentInstallPIN;

    invoke-static {p2}, Lhw/installer/FragmentInstallPIN;->u1(Lhw/installer/FragmentInstallPIN;)Lhw/installer/b;

    move-result-object p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhw/installer/b;->j0(Ljava/lang/String;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$d;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lhw/installer/FragmentInstallPIN$d;->e:Lhw/installer/FragmentInstallPIN;

    sget v2, Lhw/installer/e;->f:I

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {p2}, Lhw/installer/FragmentInstallPIN;->u1(Lhw/installer/FragmentInstallPIN;)Lhw/installer/b;

    move-result-object v4

    invoke-virtual {v4}, Lhw/installer/b;->E()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p2, v2, v3}, Lb/j/a/d;->N(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$d;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lhw/installer/FragmentInstallPIN$d;->e:Lhw/installer/FragmentInstallPIN;

    invoke-static {p2}, Lhw/installer/FragmentInstallPIN;->u1(Lhw/installer/FragmentInstallPIN;)Lhw/installer/b;

    move-result-object p2

    invoke-virtual {p2}, Lhw/installer/b;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$d;->c:Lhw/utils/AppCompatEditTextExt;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$d;->d:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    return v0
.end method
