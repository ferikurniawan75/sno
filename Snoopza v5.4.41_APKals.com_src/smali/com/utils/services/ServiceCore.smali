.class public Lcom/utils/services/ServiceCore;
.super Landroid/app/Service;
.source ""


# static fields
.field public static b:Landroid/os/Handler;

.field public static c:Lcom/utils/services/ServiceCore;

.field private static d:[Lcom/utils/services/b;


# instance fields
.field private a:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/utils/services/ServiceCore;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    const/16 v0, 0xa

    new-array v1, v0, [Lcom/utils/services/b;

    new-instance v2, Lcom/utils/services/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/utils/services/b;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/utils/services/b;

    invoke-direct {v2, v0}, Lcom/utils/services/b;-><init>(I)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    new-instance v0, Lcom/utils/services/b;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lcom/utils/services/b;-><init>(I)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lcom/utils/services/b;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/utils/services/b;-><init>(I)V

    const/4 v4, 0x3

    aput-object v0, v1, v4

    new-instance v0, Lcom/utils/services/b;

    const/16 v4, 0x1e

    invoke-direct {v0, v4}, Lcom/utils/services/b;-><init>(I)V

    const/4 v4, 0x4

    aput-object v0, v1, v4

    new-instance v0, Lcom/utils/services/b;

    invoke-direct {v0, v3}, Lcom/utils/services/b;-><init>(I)V

    aput-object v0, v1, v3

    new-instance v0, Lcom/utils/services/b;

    const/16 v4, 0x1e0

    invoke-direct {v0, v4}, Lcom/utils/services/b;-><init>(I)V

    aput-object v0, v1, v2

    new-instance v0, Lcom/utils/services/b;

    const/16 v2, 0x78

    invoke-direct {v0, v2}, Lcom/utils/services/b;-><init>(I)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    new-instance v0, Lcom/utils/services/b;

    invoke-direct {v0, v3}, Lcom/utils/services/b;-><init>(I)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lcom/utils/services/b;

    invoke-direct {v0, v3}, Lcom/utils/services/b;-><init>(I)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/utils/services/ServiceCore;->a:Landroid/app/Notification;

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 2

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    const p3, 0x7f060088

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    const-string p3, "_channel"

    invoke-static {p1, p3}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-string p0, "service"

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, ""

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v4, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    sget-object v4, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/utils/services/b;->d:Lb/d/c/i;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/utils/services/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/utils/services/ServiceCore;->a(I)V

    goto :goto_2

    :cond_0
    sget-object v4, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/utils/services/b;->d:Lb/d/c/i;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/utils/services/b;->d:Lb/d/c/i;

    invoke-virtual {v5}, Lb/d/c/i;->a()Lb/d/c/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " RUNNING"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    const-string v6, "; "

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/services/a;->values()[Lcom/utils/services/a;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Lcom/utils/services/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_2
    sget-object v4, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/utils/services/b;->d:Lb/d/c/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Srv"

    const-string v5, "cFt"

    invoke-static {v4, v5, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    array-length p1, p1

    if-ne v2, p1, :cond_5

    invoke-static {}, Lcom/utils/services/ServiceCore;->a()V

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/utils/services/ServiceCore;->b()I

    :cond_0
    return-void
.end method

.method private static a(I)V
    .locals 3

    const-string v0, "Srv"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/utils/services/a;->values()[Lcom/utils/services/a;

    move-result-object v2

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cancel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v2, v2, p0

    iget-object v2, v2, Lcom/utils/services/b;->d:Lb/d/c/i;

    invoke-virtual {v2}, Lb/d/c/i;->a()Lb/d/c/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v2, v2, p0

    invoke-virtual {v2}, Lcom/utils/services/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v1, v1, p0

    iget-object v1, v1, Lcom/utils/services/b;->d:Lb/d/c/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/d/c/i;->a(Z)Z

    sget-object v1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p0, v1, p0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/utils/services/b;->d:Lb/d/c/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "cT"

    invoke-static {v0, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/utils/services/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/utils/services/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;ZLjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/utils/services/a;ZLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Srv"

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/utils/services/b;->d:Lb/d/c/i;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/utils/services/b;->d:Lb/d/c/i;

    invoke-virtual {v4}, Lb/d/c/i;->a()Lb/d/c/h;

    move-result-object v4

    sget-object v5, Lb/d/c/h;->b:Lb/d/c/h;

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/utils/services/b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " allready started "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lcom/utils/services/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/utils/services/ServiceCore;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "iRt"

    invoke-static {v1, v3, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_6

    .line 2
    :cond_2
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-class v3, Lcom/utils/services/ServiceCore;

    invoke-direct {p0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "INTENT_FUNC_KEY"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_3

    const-string p1, "INTENT_STOP_KEY"

    const-string v0, "stop"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "INTENT_PARAM"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_4
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_5

    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_3
    const-string p1, "runSrE"

    :goto_1
    invoke-static {v1, p1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "runSrI"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    const-string p1, "runSr"

    invoke-static {v1, p1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x2

    return v0
.end method

.method public static b(Lcom/utils/services/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    if-nez v0, :cond_0

    const-string v0, "Srv"

    const-string v1, "+"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/utils/services/ServiceCore;->c:Lcom/utils/services/ServiceCore;

    iput-object v0, p0, Lcom/utils/services/ServiceCore;->a:Landroid/app/Notification;

    const-string v0, "Srv"

    const-string v1, "-"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, ""

    const-string v0, "Srv"

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    iget-object p2, p0, Lcom/utils/services/ServiceCore;->a:Landroid/app/Notification;

    if-nez p2, :cond_0

    const/16 p2, 0xa

    :try_start_0
    invoke-static {p0, v0, p3, p3}, Lcom/utils/services/ServiceCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lcom/utils/services/ServiceCore;->a:Landroid/app/Notification;

    iget-object v1, p0, Lcom/utils/services/ServiceCore;->a:Landroid/app/Notification;

    invoke-virtual {p0, p2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "srvF"

    invoke-static {v0, v1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_14

    const-string v1, "INTENT_FUNC_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Null srv cmd"

    :goto_2
    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    const-string v2, "INTENT_STOP_KEY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-string v5, "stop"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v1}, Lcom/utils/services/a;->valueOf(Ljava/lang/String;)Lcom/utils/services/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v2, :cond_6

    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p1, p1, v6

    iget-object p1, p1, Lcom/utils/services/b;->d:Lb/d/c/i;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lcom/utils/services/b;->a()Ljava/lang/String;

    move-result-object p3

    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p1, p1, v6

    iget-object p1, p1, Lcom/utils/services/b;->d:Lb/d/c/i;

    invoke-virtual {p1}, Lb/d/c/i;->a()Lb/d/c/h;

    move-result-object p1

    sget-object v2, Lb/d/c/h;->b:Lb/d/c/h;

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p1, p1, v6

    iget-object p1, p1, Lcom/utils/services/b;->d:Lb/d/c/i;

    invoke-virtual {p1, v4}, Lb/d/c/i;->a(Z)Z

    :cond_4
    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/utils/services/b;->d:Lb/d/c/i;

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Stop: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/utils/services/ServiceCore;->a(Z)Ljava/lang/String;

    goto/16 :goto_9

    :cond_6
    invoke-direct {p0, v3}, Lcom/utils/services/ServiceCore;->a(Z)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/utils/services/b;->d:Lb/d/c/i;

    if-nez v2, :cond_13

    const-string v2, "INTENT_PARAM"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " par:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_5
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/utils/services/a;->a:Lcom/utils/services/a;

    if-ne v5, p2, :cond_9

    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p1, p1, v6

    new-instance p2, Lb/d/f/c;

    invoke-direct {p2}, Lb/d/f/c;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/utils/services/b;->a(Lb/d/c/i;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    sget-object p2, Lcom/utils/services/a;->b:Lcom/utils/services/a;

    if-ne v5, p2, :cond_a

    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p1, p1, v6

    new-instance p2, Lb/d/f/g;

    invoke-direct {p2}, Lb/d/f/g;-><init>()V

    :goto_6
    invoke-virtual {p1, p2}, Lcom/utils/services/b;->a(Lb/d/c/i;)V

    goto/16 :goto_9

    :cond_a
    sget-object p2, Lcom/utils/services/a;->c:Lcom/utils/services/a;

    if-ne v5, p2, :cond_b

    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p1, p1, v6

    new-instance p2, Lb/d/f/h;

    invoke-direct {p2}, Lb/d/f/h;-><init>()V

    goto :goto_6

    :cond_b
    sget-object p2, Lcom/utils/services/a;->d:Lcom/utils/services/a;

    if-ne v5, p2, :cond_c

    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p1, p1, v6

    new-instance p2, Lb/d/f/d;

    invoke-direct {p2}, Lb/d/f/d;-><init>()V

    goto :goto_6

    :cond_c
    sget-object p2, Lcom/utils/services/a;->e:Lcom/utils/services/a;

    if-ne v5, p2, :cond_d

    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p1, p1, v6

    new-instance p2, Lb/d/f/f;

    invoke-direct {p2}, Lb/d/f/f;-><init>()V

    goto :goto_6

    :cond_d
    sget-object p2, Lcom/utils/services/a;->f:Lcom/utils/services/a;

    if-ne v5, p2, :cond_e

    sget-object p1, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p1, p1, v6

    new-instance p2, Lb/d/f/a;

    invoke-direct {p2}, Lb/d/f/a;-><init>()V

    goto :goto_6

    :cond_e
    sget-object p2, Lcom/utils/services/a;->i:Lcom/utils/services/a;

    if-ne v5, p2, :cond_10

    sget-object p2, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p2, p2, v6

    new-instance p3, Lb/d/d/g0;

    invoke-direct {p3}, Lb/d/d/g0;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_7
    invoke-virtual {p2, p3, p1}, Lcom/utils/services/b;->a(Lb/d/c/i;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    sget-object p2, Lcom/utils/services/a;->j:Lcom/utils/services/a;

    if-ne v5, p2, :cond_11

    sget-object p2, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p2, p2, v6

    new-instance p3, Lb/d/d/z0/d;

    invoke-direct {p3}, Lb/d/d/z0/d;-><init>()V

    goto :goto_7

    :cond_11
    sget-object p2, Lcom/utils/services/a;->h:Lcom/utils/services/a;

    if-ne v5, p2, :cond_12

    sget-object p2, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p2, p2, v6

    new-instance p3, Lb/d/f/b;

    invoke-direct {p3}, Lb/d/f/b;-><init>()V

    goto :goto_7

    :cond_12
    sget-object p2, Lcom/utils/services/a;->g:Lcom/utils/services/a;

    if-ne v5, p2, :cond_14

    sget-object p2, Lcom/utils/services/ServiceCore;->d:[Lcom/utils/services/b;

    aget-object p2, p2, v6

    new-instance p3, Lb/d/f/i;

    invoke-direct {p3}, Lb/d/f/i;-><init>()V

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " busy"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :goto_8
    const-string p2, "strt"

    invoke-static {v0, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_14
    :goto_9
    const/4 p1, 0x2

    return p1
.end method
