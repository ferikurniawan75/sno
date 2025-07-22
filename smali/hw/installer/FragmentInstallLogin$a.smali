.class Lhw/installer/FragmentInstallLogin$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallLogin;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallLogin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhw/installer/FragmentInstallLogin;

    return-void
.end method

.method constructor <init>(Lhw/installer/FragmentInstallLogin;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLogin$a;->b:Lhw/installer/FragmentInstallLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallLogin$a;->b:Lhw/installer/FragmentInstallLogin;

    invoke-static {p1}, Lhw/installer/FragmentInstallLogin;->u1(Lhw/installer/FragmentInstallLogin;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lhw/installer/FragmentInstallLogin$a;->b:Lhw/installer/FragmentInstallLogin;

    invoke-static {v0}, Lhw/installer/FragmentInstallLogin;->v1(Lhw/installer/FragmentInstallLogin;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lhw/installer/FragmentInstallLogin;->z1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhw/installer/FragmentInstallLogin$a;->b:Lhw/installer/FragmentInstallLogin;

    invoke-static {v0}, Lhw/installer/FragmentInstallLogin;->w1(Lhw/installer/FragmentInstallLogin;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
