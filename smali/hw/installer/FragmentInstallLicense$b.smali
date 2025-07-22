.class Lhw/installer/FragmentInstallLicense$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallLicense;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lhw/installer/FragmentInstallLicense;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallLicense;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLicense$b;->c:Lhw/installer/FragmentInstallLicense;

    iput-object p2, p0, Lhw/installer/FragmentInstallLicense$b;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lhw/installer/FragmentInstallLicense$b;->b:Landroid/widget/Button;

    iget-object p2, p0, Lhw/installer/FragmentInstallLicense$b;->c:Lhw/installer/FragmentInstallLicense;

    iget-object p2, p2, Lhw/installer/FragmentInstallLicense;->a0:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
