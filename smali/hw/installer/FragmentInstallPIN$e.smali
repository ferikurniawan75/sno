.class Lhw/installer/FragmentInstallPIN$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhw/utils/AppCompatEditTextExt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallPIN;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/utils/AppCompatEditTextExt;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallPIN;Lhw/utils/AppCompatEditTextExt;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    iput-object p2, p0, Lhw/installer/FragmentInstallPIN$e;->a:Lhw/utils/AppCompatEditTextExt;

    iput-object p3, p0, Lhw/installer/FragmentInstallPIN$e;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lhw/installer/FragmentInstallPIN$e;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhw/utils/AppCompatEditTextExt;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$e;->a:Lhw/utils/AppCompatEditTextExt;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$e;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lhw/installer/FragmentInstallPIN$e;->c:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
