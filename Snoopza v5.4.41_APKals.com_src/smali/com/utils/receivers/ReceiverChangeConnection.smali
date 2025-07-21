.class public Lcom/utils/receivers/ReceiverChangeConnection;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static a:Lcom/utils/receivers/ReceiverChangeConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/utils/receivers/ReceiverChangeConnection;->a:Lcom/utils/receivers/ReceiverChangeConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/utils/receivers/ReceiverChangeConnection;

    invoke-direct {v0}, Lcom/utils/receivers/ReceiverChangeConnection;-><init>()V

    sput-object v0, Lcom/utils/receivers/ReceiverChangeConnection;->a:Lcom/utils/receivers/ReceiverChangeConnection;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    sget-object v2, Lcom/utils/receivers/ReceiverChangeConnection;->a:Lcom/utils/receivers/ReceiverChangeConnection;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RcCnCn"

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " "

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lb/d/b/e;->a(Landroid/net/NetworkInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-static {p1}, Lb/d/b/e;->d(Z)V

    invoke-static {}, Lb/d/b/e;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/utils/core/g0;->g:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lb/b/d0;->f()V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v3, "wifi_state"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x18

    if-ne v3, v1, :cond_1

    const-wide/16 v5, 0x0

    .line 1
    invoke-static {v4, v5, v6, v2}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    const-string v1, "disabled"

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v3, v1, :cond_2

    const-wide/16 v5, 0x1

    invoke-static {v4, v5, v6, v2}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    const-string v1, "enabled"

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "disabling"

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v2, v1, :cond_4

    const-string v1, "enabling"

    goto :goto_0

    :cond_4
    const-string v1, "uncn"

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
