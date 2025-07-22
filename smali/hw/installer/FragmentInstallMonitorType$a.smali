.class Lhw/installer/FragmentInstallMonitorType$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallMonitorType;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lhw/installer/FragmentInstallMonitorType;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallMonitorType;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallMonitorType$a;->c:Lhw/installer/FragmentInstallMonitorType;

    iput-object p2, p0, Lhw/installer/FragmentInstallMonitorType$a;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lhw/installer/FragmentInstallMonitorType$a;->b:Landroid/widget/Button;

    iget-object p2, p0, Lhw/installer/FragmentInstallMonitorType$a;->c:Lhw/installer/FragmentInstallMonitorType;

    invoke-virtual {p2}, Lhw/installer/FragmentInstallMonitorType;->w1()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
