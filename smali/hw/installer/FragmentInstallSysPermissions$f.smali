.class Lhw/installer/FragmentInstallSysPermissions$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallSysPermissions;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/AppOpsManager;

.field final synthetic c:Lhw/installer/FragmentInstallSysPermissions;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;Landroid/app/AppOpsManager;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$f;->c:Lhw/installer/FragmentInstallSysPermissions;

    iput-object p2, p0, Lhw/installer/FragmentInstallSysPermissions$f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lhw/installer/FragmentInstallSysPermissions$f;->b:Landroid/app/AppOpsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SysPermissions"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpChanged() op: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " packageName: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$f;->a:Landroid/app/Activity;

    new-instance p2, Lhw/installer/FragmentInstallSysPermissions$f$a;

    invoke-direct {p2, p0}, Lhw/installer/FragmentInstallSysPermissions$f$a;-><init>(Lhw/installer/FragmentInstallSysPermissions$f;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ooC"

    invoke-static {v0, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
