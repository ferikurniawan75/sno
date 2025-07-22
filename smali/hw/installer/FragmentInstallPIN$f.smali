.class Lhw/installer/FragmentInstallPIN$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic c:Lhw/installer/FragmentInstallPIN;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallPIN;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallPIN$f;->c:Lhw/installer/FragmentInstallPIN;

    iput-object p2, p0, Lhw/installer/FragmentInstallPIN$f;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallPIN$f;->c:Lhw/installer/FragmentInstallPIN;

    invoke-virtual {v0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object v0, p0, Lhw/installer/FragmentInstallPIN$f;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
