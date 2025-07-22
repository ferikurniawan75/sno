.class Lhw/installer/FragmentInstallMonitorType$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallMonitorType;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Landroid/widget/RadioButton;

.field final synthetic d:Landroid/widget/RadioButton;

.field final synthetic e:Lhw/installer/FragmentInstallMonitorType;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallMonitorType;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallMonitorType$c;->e:Lhw/installer/FragmentInstallMonitorType;

    iput-object p2, p0, Lhw/installer/FragmentInstallMonitorType$c;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lhw/installer/FragmentInstallMonitorType$c;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lhw/installer/FragmentInstallMonitorType$c;->d:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallMonitorType$c;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw/installer/FragmentInstallMonitorType$c;->e:Lhw/installer/FragmentInstallMonitorType;

    invoke-static {p1}, Lhw/installer/FragmentInstallMonitorType;->u1(Lhw/installer/FragmentInstallMonitorType;)Lhw/installer/b;

    move-result-object p1

    sget-object v0, Lhw/utils/b0$a;->b:Lhw/utils/b0$a;

    :goto_0
    invoke-virtual {p1, v0}, Lhw/installer/b;->c0(Lhw/utils/b0$a;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lhw/installer/FragmentInstallMonitorType$c;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhw/installer/FragmentInstallMonitorType$c;->e:Lhw/installer/FragmentInstallMonitorType;

    invoke-static {p1}, Lhw/installer/FragmentInstallMonitorType;->u1(Lhw/installer/FragmentInstallMonitorType;)Lhw/installer/b;

    move-result-object p1

    sget-object v0, Lhw/utils/b0$a;->c:Lhw/utils/b0$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhw/installer/FragmentInstallMonitorType$c;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhw/installer/FragmentInstallMonitorType$c;->e:Lhw/installer/FragmentInstallMonitorType;

    invoke-static {p1}, Lhw/installer/FragmentInstallMonitorType;->u1(Lhw/installer/FragmentInstallMonitorType;)Lhw/installer/b;

    move-result-object p1

    sget-object v0, Lhw/utils/b0$a;->d:Lhw/utils/b0$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhw/installer/FragmentInstallMonitorType$c;->e:Lhw/installer/FragmentInstallMonitorType;

    invoke-virtual {p1}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    sget v0, Lhw/installer/e;->d:I

    invoke-static {p1, v0}, Lhw/utils/u;->b(Landroid/content/Context;I)V

    :goto_1
    iget-object p1, p0, Lhw/installer/FragmentInstallMonitorType$c;->e:Lhw/installer/FragmentInstallMonitorType;

    invoke-static {p1}, Lhw/installer/FragmentInstallMonitorType;->u1(Lhw/installer/FragmentInstallMonitorType;)Lhw/installer/b;

    move-result-object p1

    invoke-virtual {p1}, Lhw/installer/b;->W()V

    return-void
.end method
