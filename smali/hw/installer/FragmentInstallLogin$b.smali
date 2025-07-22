.class Lhw/installer/FragmentInstallLogin$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallLogin;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/installer/FragmentInstallLogin;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallLogin;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLogin$b;->a:Lhw/installer/FragmentInstallLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lhw/installer/FragmentInstallLogin$b;->a:Lhw/installer/FragmentInstallLogin;

    invoke-static {p1}, Lhw/installer/FragmentInstallLogin;->v1(Lhw/installer/FragmentInstallLogin;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhw/installer/FragmentInstallLogin$b;->a:Lhw/installer/FragmentInstallLogin;

    invoke-static {p2}, Lhw/installer/FragmentInstallLogin;->w1(Lhw/installer/FragmentInstallLogin;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lhw/installer/FragmentInstallLogin;->z1(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lhw/installer/FragmentInstallLogin$b;->a:Lhw/installer/FragmentInstallLogin;

    invoke-static {p3}, Lhw/installer/FragmentInstallLogin;->x1(Lhw/installer/FragmentInstallLogin;)Lhw/installer/b;

    move-result-object v0

    invoke-virtual {v0}, Lhw/installer/b;->D()Lhw/utils/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Lhw/installer/FragmentInstallLogin;->y1(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
