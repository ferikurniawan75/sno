.class Lhw/installer/FragmentInstallSysPermissions$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallSysPermissions$g;->onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallSysPermissions$g;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallSysPermissions$g;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$g$a;->b:Lhw/installer/FragmentInstallSysPermissions$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$g$a;->b:Lhw/installer/FragmentInstallSysPermissions$g;

    iget-object v0, v0, Lhw/installer/FragmentInstallSysPermissions$g;->c:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v0}, Lhw/installer/FragmentInstallSysPermissions;->C1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/app/AppOpsManager$OnOpChangedListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$g$a;->b:Lhw/installer/FragmentInstallSysPermissions$g;

    iget-object v0, v0, Lhw/installer/FragmentInstallSysPermissions$g;->c:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v0}, Lhw/installer/FragmentInstallSysPermissions;->A1(Lhw/installer/FragmentInstallSysPermissions;)Lhw/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lhw/core/a;->v()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpChanged() mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysPermissions"

    invoke-static {v2, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "stopWatchingMode(AppOpsManager.OPSTR_GET_USAGE_STATS)"

    invoke-static {v2, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$g$a;->b:Lhw/installer/FragmentInstallSysPermissions$g;

    iget-object v1, v0, Lhw/installer/FragmentInstallSysPermissions$g;->b:Landroid/app/AppOpsManager;

    iget-object v0, v0, Lhw/installer/FragmentInstallSysPermissions$g;->c:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v0}, Lhw/installer/FragmentInstallSysPermissions;->C1(Lhw/installer/FragmentInstallSysPermissions;)Landroid/app/AppOpsManager$OnOpChangedListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$g$a;->b:Lhw/installer/FragmentInstallSysPermissions$g;

    iget-object v0, v0, Lhw/installer/FragmentInstallSysPermissions$g;->c:Lhw/installer/FragmentInstallSysPermissions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/installer/FragmentInstallSysPermissions;->D1(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/AppOpsManager$OnOpChangedListener;)Landroid/app/AppOpsManager$OnOpChangedListener;

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$g$a;->b:Lhw/installer/FragmentInstallSysPermissions$g;

    iget-object v0, v0, Lhw/installer/FragmentInstallSysPermissions$g;->a:Landroid/app/Activity;

    const/16 v1, 0x4ba

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$g$a;->b:Lhw/installer/FragmentInstallSysPermissions$g;

    iget-object v0, v0, Lhw/installer/FragmentInstallSysPermissions$g;->c:Lhw/installer/FragmentInstallSysPermissions;

    invoke-virtual {v0}, Lb/j/a/d;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$g$a;->b:Lhw/installer/FragmentInstallSysPermissions$g;

    iget-object v0, v0, Lhw/installer/FragmentInstallSysPermissions$g;->c:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v0}, Lhw/installer/FragmentInstallSysPermissions;->B1(Lhw/installer/FragmentInstallSysPermissions;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    const-string v2, "Usage.group"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$g$a;->b:Lhw/installer/FragmentInstallSysPermissions$g;

    iget-object v0, v0, Lhw/installer/FragmentInstallSysPermissions$g;->c:Lhw/installer/FragmentInstallSysPermissions;

    invoke-virtual {v0}, Lhw/installer/FragmentInstallSysPermissions;->j2()V

    :cond_2
    return-void
.end method
