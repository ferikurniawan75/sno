.class public Lcom/utils/receivers/ReceiverPowerEvents;
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
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RcPwrEvn"

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lhw/utils/i;->b:Z

    const-wide/16 p1, 0x1

    :goto_0
    invoke-static {v0, p1, p2}, Lhw/utils/k;->o(IJ)V

    goto :goto_1

    :cond_0
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lhw/utils/i;->b:Z

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
