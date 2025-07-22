.class public Lcom/utils/receivers/ReceiverUserPresent;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static a:Z

.field private static b:Lcom/utils/receivers/ReceiverUserPresent;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lhw/utils/o;->I0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/utils/receivers/ReceiverUserPresent;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/utils/receivers/ReceiverUserPresent;->b:Lcom/utils/receivers/ReceiverUserPresent;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/utils/receivers/ReceiverUserPresent;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/utils/receivers/ReceiverUserPresent;->b:Lcom/utils/receivers/ReceiverUserPresent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/utils/receivers/ReceiverUserPresent;

    invoke-direct {v0}, Lcom/utils/receivers/ReceiverUserPresent;-><init>()V

    sput-object v0, Lcom/utils/receivers/ReceiverUserPresent;->b:Lcom/utils/receivers/ReceiverUserPresent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    sget-object v2, Lcom/utils/receivers/ReceiverUserPresent;->b:Lcom/utils/receivers/ReceiverUserPresent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static b(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lc/c/c/g;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x13d

    invoke-static {v2}, Lhw/utils/y;->z(I)J

    move-result-wide v2

    sub-long v2, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x1388

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0xea60

    :goto_0
    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    sget-object p0, Lhw/utils/ServiceCore$a;->k:Lhw/utils/ServiceCore$a;

    new-instance v2, Lc/c/c/g$a;

    const/16 v3, 0x13a

    invoke-static {v3}, Lhw/utils/y;->L(I)Z

    move-result v3

    invoke-direct {v2, v3}, Lc/c/c/g$a;-><init>(Z)V

    invoke-static {p0, v2}, Lhw/utils/ServiceCore;->j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V

    :cond_1
    sget-wide v2, Lcom/utils/receivers/ReceiverUserPresent;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    sput-wide v0, Lcom/utils/receivers/ReceiverUserPresent;->c:J

    const/4 p0, 0x1

    invoke-static {p0}, Lc/c/d/b;->v(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " INTENT: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RcUsrPr"

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object p1

    sget-object v0, Lhw/utils/z$a;->b:Lhw/utils/z$a;

    if-eq p1, v0, :cond_a

    sget-boolean p1, Lhw/utils/b0;->r:Z

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
    invoke-static {}, Lhw/recorder/ServiceRecording;->d()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    sput-boolean v6, Lhw/utils/b0;->l:Z

    invoke-static {}, Lhw/utils/o;->I0()Z

    move-result p1

    xor-int/2addr p1, v6

    sput-boolean p1, Lcom/utils/receivers/ReceiverUserPresent;->a:Z

    if-eqz p1, :cond_a

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object p1

    sget-object p2, Lhw/utils/z$a;->d:Lhw/utils/z$a;

    if-ne p1, p2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v2, v3, v4}, Lhw/utils/k;->o(IJ)V

    invoke-static {v5}, Lcom/utils/receivers/ReceiverUserPresent;->b(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_8

    sput-boolean v5, Lhw/utils/b0;->l:Z

    invoke-static {}, Lcom/activities/ActivityMain;->T()V

    sget-boolean p1, Lcom/utils/receivers/ReceiverUserPresent;->a:Z

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_6

    sput-boolean v5, Lcom/utils/receivers/ReceiverUserPresent;->a:Z

    invoke-static {v5}, Lc/c/d/b;->v(Z)V

    sput-wide v3, Lcom/utils/receivers/ReceiverUserPresent;->c:J

    sget-boolean p1, Lhw/utils/z;->h:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x13c

    invoke-static {p1}, Lhw/utils/y;->L(I)Z

    move-result p1

    const/16 p2, 0x13b

    if-nez p1, :cond_5

    invoke-static {p2}, Lhw/utils/y;->L(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2}, Lhw/utils/y;->z(I)J

    move-result-wide p1

    sub-long/2addr v5, p1

    const-wide/32 p1, 0xea60

    add-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v5, 0x5265c00

    cmp-long v0, p1, v5

    if-ltz v0, :cond_6

    sget-object p1, Lhw/utils/ServiceCore$a;->d:Lhw/utils/ServiceCore$a;

    new-instance p2, Lc/c/d/e;

    invoke-direct {p2}, Lc/c/d/e;-><init>()V

    invoke-static {p1, p2}, Lhw/utils/ServiceCore;->j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V

    :cond_6
    invoke-static {}, Lhw/utils/o;->I0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1, v3, v4}, Lhw/utils/k;->o(IJ)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v3, v4}, Lhw/utils/k;->o(IJ)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sput-boolean v6, Lcom/utils/receivers/ReceiverUserPresent;->a:Z

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object p1

    sget-object p2, Lhw/utils/z$a;->d:Lhw/utils/z$a;

    if-ne p1, p2, :cond_9

    :goto_1
    invoke-static {}, Lhw/core/c;->a()V

    goto :goto_2

    :cond_9
    invoke-static {v1, v3, v4}, Lhw/utils/k;->o(IJ)V

    invoke-static {}, Lcom/activities/ActivityMain;->T()V

    invoke-static {v6}, Lcom/utils/receivers/ReceiverUserPresent;->b(Z)V

    :cond_a
    :goto_2
    return-void
.end method
