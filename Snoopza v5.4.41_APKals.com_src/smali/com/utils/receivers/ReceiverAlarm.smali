.class public Lcom/utils/receivers/ReceiverAlarm;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/utils/receivers/ReceiverAlarm;

    .line 1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v1
.end method

.method public static a()V
    .locals 4

    :try_start_0
    const-string v0, "C_SC40"

    invoke-static {v0}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x20000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/utils/core/g0;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/utils/core/u;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/activities/ActivityTrScr;->a()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RcAl"

    const-string v2, "aSp "

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-wide/32 v3, 0x5265c00

    const-wide/32 v5, 0x5265c00

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "C_SC40"

    invoke-static/range {v1 .. v8}, Lcom/utils/receivers/ReceiverAlarm;->a(ZLjava/lang/String;JJZLandroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-class p0, Lcom/utils/receivers/ReceiverAlarm;

    const-string v0, "C_SC40"

    invoke-static {p0, v0}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/utils/services/a;)V
    .locals 1

    const-class v0, Lcom/utils/receivers/ReceiverAlarm;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_0
    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x20000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "- "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RcAl"

    invoke-static {p1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-static/range {v0 .. v7}, Lcom/utils/receivers/ReceiverAlarm;->a(ZLjava/lang/String;JJZLandroid/os/Bundle;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/utils/core/u;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/utils/core/u;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3a98

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/32 v0, 0x493e0

    const/4 p0, 0x0

    sput-boolean p0, Lb/d/d/t0;->a:Z

    :goto_1
    const-string p0, "main_timer"

    invoke-static {p0, v0, v1}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private static a(ZLjava/lang/String;JJZLandroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v0, p1

    move-wide/from16 v1, p4

    move-object/from16 v3, p7

    const-wide/16 v4, 0x0

    const-string v6, "RcAl"

    const/4 v7, 0x0

    cmp-long v8, v1, v4

    if-gez v8, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wrn delay "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v3, :cond_1

    const-string v9, "C_SC40"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "obj"

    invoke-virtual {v8, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v3, 0x0

    if-nez p0, :cond_2

    sget-object v3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const/high16 v9, 0x20000000

    invoke-static {v3, v7, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+ "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_3

    const-string v0, " onetime"

    goto :goto_0

    :cond_3
    const-string v0, " per:"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " d:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v0, v7, v8, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/AlarmManager;

    if-nez p6, :cond_5

    cmp-long v0, p2, v4

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long v11, v3, v1

    move-wide/from16 v13, p2

    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v9, v0, v3, v4, v15}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repeater "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " allready started"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v7
.end method

.method public static b()V
    .locals 2

    .line 1
    const-class v0, Lcom/utils/receivers/ReceiverAlarm;

    const-string v1, "main_timer"

    invoke-static {v0, v1}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RcAl"

    invoke-static {}, Lb/d/c/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "obj"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lb/d/c/j0;->a(Landroid/content/Intent;Z)V

    const-string p1, "giS"

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "giS "

    invoke-static {v0, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-static {}, Lb/d/c/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/activities/ActivityTrScr;->a()V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/utils/receivers/ReceiverAlarm;

    invoke-static {v0, p0}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "C_R_CL_OLD_40"

    const-string v0, "RcAl"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "C_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "C_R_ACT_40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/activities/ActivityMain;->l()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lb/d/d/i;->v()V

    .line 1
    invoke-static {p1}, Lcom/utils/receivers/ReceiverAlarm;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "C_R_CL_40"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lb/d/d/i;->t()V

    goto/16 :goto_1

    :cond_2
    const-string p1, "C_R_LCT_40"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lb/d/c/a0;->h()V

    goto :goto_1

    :cond_3
    const-string p1, "C_SC40"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lcom/utils/receivers/ReceiverAlarm;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "uncC "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/utils/receivers/ReceiverAlarm;

    :goto_0
    invoke-static {p1, v1}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "main_timer"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3}, Lb/d/b/e;->d(Z)V

    sget-boolean p1, Lcom/utils/core/g0;->i:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lb/d/d/b0;->v()V

    const-string p1, "synch"

    .line 5
    invoke-static {p1}, Lb/d/d/i;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/utils/services/a;->b:Lcom/utils/services/a;

    invoke-static {p1}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;)V

    .line 6
    :cond_6
    invoke-static {v3}, Lcom/utils/receivers/ReceiverAlarm;->a(Z)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "uncS "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class p1, Lcom/utils/receivers/ReceiverAlarm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ss R"

    .line 8
    invoke-static {v0, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
