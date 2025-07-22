.class public Lhw/utils/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = -0x1

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lhw/utils/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    div-long/2addr v5, v3

    const/16 v0, 0x2d

    invoke-static {v0, v1, v2}, Lhw/utils/i;->d(IJ)V

    const/16 v0, 0x2e

    invoke-static {v0, v5, v6}, Lhw/utils/i;->d(IJ)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Ram: tot-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " free-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ObBtr"

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Lhw/utils/r;->A(Z)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v3}, Lhw/utils/r;->A(Z)J

    move-result-wide v4

    invoke-static {v0}, Lhw/utils/r;->x(Z)J

    move-result-wide v6

    invoke-static {v3}, Lhw/utils/r;->x(Z)J

    move-result-wide v8

    const/16 v0, 0x2a

    invoke-static {v0, v1, v2}, Lhw/utils/i;->d(IJ)V

    cmp-long v0, v8, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0, v8, v9}, Lhw/utils/i;->d(IJ)V

    const/16 v0, 0x2c

    invoke-static {v0, v6, v7}, Lhw/utils/i;->d(IJ)V

    :cond_0
    return-void
.end method

.method private static d(IJ)V
    .locals 5

    invoke-static {p0}, Lhw/utils/z;->E(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v2, v0, p1

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p0, p1, p2}, Lhw/utils/z;->E0(IJ)V

    invoke-static {p0, p1, p2}, Lhw/utils/k;->o(IJ)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 7

    const-string v0, "scale"

    const-string v1, "level"

    const-string v2, "ObBtr"

    :try_start_0
    sget-object v3, Lhw/utils/b0;->o:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v1, v4, :cond_0

    if-eq v0, v4, :cond_0

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sget v0, Lhw/utils/i;->a:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x6

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lhw/utils/k;->o(IJ)V

    sput v1, Lhw/utils/i;->a:I

    goto :goto_1

    :cond_0
    const-string v0, "Bat: get extra error!"

    :goto_0
    invoke-static {v2, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Bat: no extra!"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lhw/utils/i;->a()V

    invoke-static {}, Lhw/utils/i;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Bat"

    invoke-static {v2, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
