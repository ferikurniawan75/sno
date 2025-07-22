.class public Lhw/utils/ServiceCore;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/utils/ServiceCore$b;,
        Lhw/utils/ServiceCore$a;
    }
.end annotation


# static fields
.field public static d:Landroid/os/Handler;

.field public static e:Lhw/utils/ServiceCore;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhw/utils/ServiceCore$a;",
            "Lhw/utils/ServiceCore$b;",
            ">;"
        }
    .end annotation
.end field

.field private static g:[I


# instance fields
.field private b:Landroid/app/Notification;

.field protected c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lhw/utils/ServiceCore;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lhw/utils/ServiceCore;->e:Lhw/utils/ServiceCore;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhw/utils/ServiceCore;->f:Ljava/util/HashMap;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhw/utils/ServiceCore;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0xa
        0x14
        0x6
        0x1e
        0x5
        0x5
        0x1e0
        0x78
        0x5
        0x5
        0xa
        0x3
        0x12c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/utils/ServiceCore;->b:Landroid/app/Notification;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/utils/ServiceCore;->c:Z

    return-void
.end method

.method private static a(Lhw/utils/ServiceCore$b;Lhw/utils/ServiceCore$a;Z)V
    .locals 4

    const-string v0, "Srv"

    if-eqz p0, :cond_1

    :try_start_0
    iget-object v1, p0, Lhw/utils/ServiceCore$b;->c:Lhw/utils/q;

    invoke-virtual {v1}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " "

    if-eqz p2, :cond_0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Cancel: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhw/utils/ServiceCore$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Stop: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhw/utils/ServiceCore$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lhw/utils/ServiceCore$b;->c:Lhw/utils/q;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lhw/utils/q;->e(Z)Z

    sget-object p0, Lhw/utils/ServiceCore;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "cT"

    invoke-static {v0, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    :goto_0
    :try_start_0
    invoke-static {}, Lhw/utils/ServiceCore$a;->values()[Lhw/utils/ServiceCore$a;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_3

    sget-object v3, Lhw/utils/ServiceCore;->f:Ljava/util/HashMap;

    invoke-static {}, Lhw/utils/ServiceCore$a;->values()[Lhw/utils/ServiceCore$a;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw/utils/ServiceCore$b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhw/utils/ServiceCore$b;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lhw/utils/ServiceCore$a;->values()[Lhw/utils/ServiceCore$a;

    move-result-object v4

    aget-object v4, v4, v0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lhw/utils/ServiceCore;->a(Lhw/utils/ServiceCore$b;Lhw/utils/ServiceCore$a;Z)V

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lhw/utils/ServiceCore$b;->c:Lhw/utils/q;

    invoke-virtual {v5}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " RUNNING"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    const-string v6, "; "

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/ServiceCore$a;->values()[Lhw/utils/ServiceCore$a;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lhw/utils/ServiceCore$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Srv"

    const-string v4, "cFt"

    invoke-static {v3, v4, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lhw/utils/ServiceCore;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-gtz p1, :cond_4

    invoke-static {}, Lhw/utils/ServiceCore;->c()V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lhw/utils/ServiceCore;->e:Lhw/utils/ServiceCore;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lhw/utils/ServiceCore;->l()I

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
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

    sget p3, Lhw/utils/w;->a:I

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

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_channel"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public static declared-synchronized e(Lhw/utils/ServiceCore$a;)Z
    .locals 2

    const-class v0, Lhw/utils/ServiceCore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhw/utils/ServiceCore;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private f()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-static {p0}, Landroidx/core/app/h;->d(Landroid/content/Context;)Landroidx/core/app/h;

    move-result-object v0

    const v1, 0x1ae1e

    invoke-virtual {v0, v1}, Landroidx/core/app/h;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/utils/ServiceCore;->b:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Srv"

    const-string v2, "hdN"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static g(Lhw/utils/ServiceCore$a;)Z
    .locals 6

    const-string v0, "Srv"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lhw/utils/ServiceCore;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw/utils/ServiceCore$b;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lhw/utils/ServiceCore$b;->c:Lhw/utils/q;

    invoke-virtual {v4}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object v4

    sget-object v5, Lhw/utils/q$g;->d:Lhw/utils/q$g;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lhw/utils/ServiceCore$b;->c()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " allready started "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lhw/utils/ServiceCore$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v3, p0, v1}, Lhw/utils/ServiceCore;->a(Lhw/utils/ServiceCore$b;Lhw/utils/ServiceCore$a;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "iRt"

    invoke-static {v0, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return v1
.end method

.method private static h(Lhw/utils/ServiceCore$a;Lhw/utils/q;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "Srv"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lhw/utils/ServiceCore;->g(Lhw/utils/ServiceCore$a;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lhw/utils/q;->e(Z)Z

    goto/16 :goto_4

    :cond_1
    :goto_0
    :try_start_0
    sget-object v2, Lhw/utils/ServiceCore$a;->l:Lhw/utils/ServiceCore$a;

    if-ne p0, v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_2

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v4, Lhw/utils/ServiceScr;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v4, Lhw/utils/ServiceCore;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string v3, "INTENT_FUNC_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    sget-object p2, Lhw/utils/ServiceCore;->f:Ljava/util/HashMap;

    new-instance v1, Lhw/utils/ServiceCore$b;

    sget-object v3, Lhw/utils/ServiceCore;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    invoke-direct {v1, p1, v3}, Lhw/utils/ServiceCore$b;-><init>(Lhw/utils/q;I)V

    invoke-virtual {p2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p0, "INTENT_STOP_KEY"

    const-string p1, "stop"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "INTENT_PARAM"

    invoke-virtual {v2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :try_start_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_5

    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_5
    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "runSrE"

    :goto_3
    invoke-static {v0, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_1
    move-exception p0

    const-string p1, "runSrI"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    const-string p1, "runSr"

    invoke-static {v0, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method private i()V
    .locals 5

    const-string v0, ""

    const-string v1, "Srv"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    iget-object v3, p0, Lhw/utils/ServiceCore;->b:Landroid/app/Notification;

    if-nez v3, :cond_2

    :try_start_0
    iget-boolean v3, p0, Lhw/utils/ServiceCore;->c:Z

    if-eqz v3, :cond_0

    const-string v3, "SrvS"

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {p0, v3, v0, v0}, Lhw/utils/ServiceCore;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lhw/utils/ServiceCore;->b:Landroid/app/Notification;

    invoke-static {p0}, Landroidx/core/app/h;->d(Landroid/content/Context;)Landroidx/core/app/h;

    move-result-object v0

    iget-object v3, p0, Lhw/utils/ServiceCore;->b:Landroid/app/Notification;

    const v4, 0x1ae1e

    invoke-virtual {v0, v4, v3}, Landroidx/core/app/h;->f(ILandroid/app/Notification;)V

    iget-boolean v0, p0, Lhw/utils/ServiceCore;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lhw/utils/ServiceCore;->b:Landroid/app/Notification;

    const/16 v2, 0x20

    invoke-virtual {p0, v4, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhw/utils/ServiceCore;->b:Landroid/app/Notification;

    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "srvF"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lhw/utils/ServiceCore;->h(Lhw/utils/ServiceCore$a;Lhw/utils/q;ZLjava/lang/String;)V

    return-void
.end method

.method public static k(Lhw/utils/ServiceCore$a;Lhw/utils/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lhw/utils/ServiceCore;->h(Lhw/utils/ServiceCore$a;Lhw/utils/q;ZLjava/lang/String;)V

    return-void
.end method

.method private l()I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Srv"

    const-string v2, "sS"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public static m(Lhw/utils/ServiceCore$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v0}, Lhw/utils/ServiceCore;->h(Lhw/utils/ServiceCore$a;Lhw/utils/q;ZLjava/lang/String;)V

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

    sget-object v0, Lhw/utils/ServiceCore;->e:Lhw/utils/ServiceCore;

    if-nez v0, :cond_0

    const-string v0, "Srv"

    const-string v1, "+"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lhw/utils/ServiceCore;->e:Lhw/utils/ServiceCore;

    :cond_0
    invoke-direct {p0}, Lhw/utils/ServiceCore;->i()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lhw/utils/ServiceCore;->e:Lhw/utils/ServiceCore;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lhw/utils/ServiceCore;->e:Lhw/utils/ServiceCore;

    const-string v0, "Srv"

    const-string v1, "-"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lhw/utils/ServiceCore;->f()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 p2, 0x0

    const-string p3, "Srv"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz p2, :cond_6

    const-string p1, "INTENT_FUNC_KEY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Null srv cmd"

    :goto_1
    invoke-static {p3, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "INTENT_STOP_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "stop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1}, Lhw/utils/ServiceCore$a;->valueOf(Ljava/lang/String;)Lhw/utils/ServiceCore$a;

    move-result-object v3

    sget-object v4, Lhw/utils/ServiceCore;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhw/utils/ServiceCore$b;

    if-eqz v0, :cond_3

    invoke-static {v4, v3, v2}, Lhw/utils/ServiceCore;->a(Lhw/utils/ServiceCore$b;Lhw/utils/ServiceCore$a;Z)V

    invoke-direct {p0, v1}, Lhw/utils/ServiceCore;->b(Z)Ljava/lang/String;

    goto :goto_5

    :cond_3
    invoke-direct {p0, v2}, Lhw/utils/ServiceCore;->b(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_5

    const-string v1, "INTENT_PARAM"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " par:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lhw/utils/ServiceCore$b;->d(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " nl"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_4
    const-string p2, "strt"

    invoke-static {p3, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_5
    invoke-direct {p0}, Lhw/utils/ServiceCore;->i()V

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Srv"

    const-string v1, "onTaskRemoved"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lhw/utils/ServiceCore;->l()I

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
