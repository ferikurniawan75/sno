.class public Lcom/utils/receivers/ReceiverBoot;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RcBt"

    invoke-static {v0, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1

    .line 1
    invoke-static {v0, p1, p2, v1}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    .line 3
    invoke-static {v0, p1, p2, v1}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v1, p1}, Lcom/utils/core/d0;->a(ZLjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
