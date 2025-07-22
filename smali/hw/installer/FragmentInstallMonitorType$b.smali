.class Lhw/installer/FragmentInstallMonitorType$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallMonitorType;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lhw/installer/FragmentInstallMonitorType;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallMonitorType;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallMonitorType$b;->b:Lhw/installer/FragmentInstallMonitorType;

    iput-object p2, p0, Lhw/installer/FragmentInstallMonitorType$b;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallMonitorType$b;->b:Lhw/installer/FragmentInstallMonitorType;

    iget-object p1, p1, Lhw/installer/FragmentInstallMonitorType;->Z:Landroid/widget/CheckBox;

    sget v0, Lhw/installer/c;->z:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lhw/installer/FragmentInstallMonitorType$b;->a:Landroid/widget/Button;

    iget-object p2, p0, Lhw/installer/FragmentInstallMonitorType$b;->b:Lhw/installer/FragmentInstallMonitorType;

    invoke-virtual {p2}, Lhw/installer/FragmentInstallMonitorType;->w1()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
