.class public Lcom/utils/receivers/ReceiverUserPresent;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static a:Z

.field public static b:Z

.field private static c:Lcom/utils/receivers/ReceiverUserPresent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/utils/core/u;->m()Z

    move-result v0

    sput-boolean v0, Lcom/utils/receivers/ReceiverUserPresent;->a:Z

    invoke-static {}, Lcom/utils/core/u;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/utils/receivers/ReceiverUserPresent;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/utils/receivers/ReceiverUserPresent;->c:Lcom/utils/receivers/ReceiverUserPresent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/utils/receivers/ReceiverUserPresent;->c:Lcom/utils/receivers/ReceiverUserPresent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/utils/receivers/ReceiverUserPresent;

    invoke-direct {v0}, Lcom/utils/receivers/ReceiverUserPresent;-><init>()V

    sput-object v0, Lcom/utils/receivers/ReceiverUserPresent;->c:Lcom/utils/receivers/ReceiverUserPresent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    sget-object v2, Lcom/utils/receivers/ReceiverUserPresent;->c:Lcom/utils/receivers/ReceiverUserPresent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static a(J)V
    .locals 5

    invoke-static {}, Lb/d/d/h0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "PhotoLastTime"

    .line 1
    invoke-static {v4, v2, v3}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    .line 2
    sget-object p0, Lcom/utils/services/a;->i:Lcom/utils/services/a;

    invoke-static {p0}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/utils/receivers/ReceiverUserPresent;->c:Lcom/utils/receivers/ReceiverUserPresent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    sget-object v1, Lcom/utils/receivers/ReceiverUserPresent;->c:Lcom/utils/receivers/ReceiverUserPresent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/utils/receivers/ReceiverUserPresent;->c:Lcom/utils/receivers/ReceiverUserPresent;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RcUsrPr"

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/utils/core/CoreApplication;->d:Z

    const-string v0, "android.intent.action.USER_PRESENT"

    const-string v1, "android.intent.action.SCREEN_OFF"

    const-string v2, "android.intent.action.SCREEN_ON"

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {}, Lcom/utils/services/ServiceRecording;->a()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {v4, v2, v3, v7}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 2
    sput-boolean v6, Lcom/utils/receivers/ReceiverUserPresent;->a:Z

    invoke-static {}, Lcom/utils/core/u;->l()Z

    move-result p1

    xor-int/2addr p1, v6

    sput-boolean p1, Lcom/utils/receivers/ReceiverUserPresent;->b:Z

    sget-boolean p1, Lcom/utils/receivers/ReceiverUserPresent;->b:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/activities/ActivityTrScr;->b()V

    const-wide/32 p1, 0x1d4c0

    invoke-static {p1, p2}, Lcom/utils/receivers/ReceiverUserPresent;->a(J)V

    .line 3
    invoke-static {}, Lcom/utils/receivers/ReceiverAlarm;->b()V

    invoke-static {v5}, Lcom/utils/receivers/ReceiverAlarm;->a(Z)V

    goto/16 :goto_1

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_7

    sput-boolean v5, Lcom/utils/receivers/ReceiverUserPresent;->a:Z

    invoke-static {}, Lcom/activities/ActivityMain;->l()V

    sget-boolean p1, Lcom/utils/receivers/ReceiverUserPresent;->b:Z

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_5

    sput-boolean v5, Lcom/utils/receivers/ReceiverUserPresent;->b:Z

    .line 5
    invoke-static {}, Lcom/utils/receivers/ReceiverAlarm;->b()V

    invoke-static {v5}, Lcom/utils/receivers/ReceiverAlarm;->a(Z)V

    .line 6
    invoke-static {}, Lcom/utils/core/g0;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/utils/core/g0;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "Sync\u0421\u0421LastTime"

    .line 7
    invoke-static {v0, v2, v3}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr p1, v5

    const-wide/32 v5, 0xea60

    add-long/2addr p1, v5

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v5, 0x5265c00

    cmp-long v0, p1, v5

    if-ltz v0, :cond_5

    sget-object p1, Lcom/utils/services/a;->c:Lcom/utils/services/a;

    invoke-static {p1}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;)V

    :cond_5
    invoke-static {}, Lcom/utils/core/u;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {v1, v2, v3, v7}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v4, v2, v3, v7}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/activities/ActivityTrScr;->a()V

    invoke-static {}, Lcom/activities/ActivityMain;->l()V

    sput-boolean v6, Lcom/utils/receivers/ReceiverUserPresent;->b:Z

    .line 11
    invoke-static {v1, v2, v3, v7}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/utils/receivers/ReceiverAlarm;->b()V

    invoke-static {v6}, Lcom/utils/receivers/ReceiverAlarm;->a(Z)V

    const-wide/16 p1, 0x1388

    .line 13
    invoke-static {p1, p2}, Lcom/utils/receivers/ReceiverUserPresent;->a(J)V

    :cond_8
    :goto_1
    return-void
.end method
