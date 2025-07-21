.class public Lcom/utils/receivers/ReceiverAdminPolicy;
.super Landroid/app/admin/DeviceAdminReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onDisabled(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    const/16 p2, 0x83

    invoke-static {p2, p1}, Lcom/utils/core/g0;->a(II)V

    invoke-static {}, Lb/d/b/e;->f()V

    sget-object p2, Lcom/activities/ActivityMain;->m:Lcom/activities/o;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p2, Lcom/activities/o;->a:Z

    invoke-virtual {p2, p1}, Lcom/activities/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onEnabled(Landroid/content/Context;Landroid/content/Intent;)V

    const/16 p1, 0x83

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/utils/core/g0;->a(II)V

    invoke-static {}, Lb/d/b/e;->f()V

    return-void
.end method

.method public onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/admin/DeviceAdminReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "RcAdmP"

    const-string p2, "Admin mode onReceive"

    invoke-static {p1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
