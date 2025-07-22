.class Lhw/installer/FragmentInstallSysPermissions$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallSysPermissions;->M1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallSysPermissions;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallSysPermissions;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$j;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$j;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v0}, Lhw/installer/FragmentInstallSysPermissions;->K1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions$j;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v1}, Lhw/installer/FragmentInstallSysPermissions;->v1(Lhw/installer/FragmentInstallSysPermissions;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/installer/FragmentInstallSysPermissions;->J1(Lhw/installer/FragmentInstallSysPermissions;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions$j;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v1}, Lhw/installer/FragmentInstallSysPermissions;->K1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhw/installer/FragmentInstallSysPermissions$j;->b:Lhw/installer/FragmentInstallSysPermissions;

    const-string v3, "Basic.group"

    invoke-static {v2, v3}, Lhw/installer/FragmentInstallSysPermissions;->J1(Lhw/installer/FragmentInstallSysPermissions;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhw/installer/FragmentInstallSysPermissions$j;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v2}, Lhw/installer/FragmentInstallSysPermissions;->L1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/widget/Switch;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setTranslationY(F)V

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$j;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v0}, Lhw/installer/FragmentInstallSysPermissions;->L1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    return-void
.end method
