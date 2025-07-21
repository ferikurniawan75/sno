.class public Lcom/utils/receivers/ReceiverSubIn;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static a:Lcom/utils/receivers/ReceiverSubIn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/utils/receivers/ReceiverSubIn;->a:Lcom/utils/receivers/ReceiverSubIn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/utils/receivers/ReceiverSubIn;

    invoke-direct {v0}, Lcom/utils/receivers/ReceiverSubIn;-><init>()V

    sput-object v0, Lcom/utils/receivers/ReceiverSubIn;->a:Lcom/utils/receivers/ReceiverSubIn;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_stop_rec_40"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    sget-object v2, Lcom/utils/receivers/ReceiverSubIn;->a:Lcom/utils/receivers/ReceiverSubIn;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "RcSI"

    const-string v1, "+"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/utils/receivers/ReceiverSubIn;->a:Lcom/utils/receivers/ReceiverSubIn;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    sget-object v1, Lcom/utils/receivers/ReceiverSubIn;->a:Lcom/utils/receivers/ReceiverSubIn;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "RcSI"

    const-string v1, "-"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/utils/receivers/ReceiverSubIn;->a:Lcom/utils/receivers/ReceiverSubIn;

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_stop_rec_40"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "RcSI"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_stop_rec_40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p2, Lcom/utils/core/CoreApplication;->d:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/utils/services/ServiceRecording;->d(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "action_inf_40"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/utils/core/CoreApplication;->d:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/utils/services/ServiceRecording;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utils/receivers/ReceiverSubOut;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "r"

    invoke-static {p1, v0, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
