.class public Lb/d/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = -0x1


# direct methods
.method public static a()V
    .locals 7

    .line 1
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

    invoke-static {v0, v1, v2}, Lb/d/d/a;->a(IJ)V

    const/16 v0, 0x2e

    invoke-static {v0, v5, v6}, Lb/d/d/a;->a(IJ)V

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Ram: tot-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " free-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObBtr"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(IJ)V
    .locals 5

    invoke-static {p0}, Lcom/utils/core/g0;->e(I)J

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

    const-string v0, "SysSettings_"

    .line 2
    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 10

    const-string v0, "scale"

    const-string v1, "level"

    const-string v2, "ObBtr"

    :try_start_0
    sget-object v3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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

    sget v0, Lb/d/d/a;->a:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x6

    int-to-long v3, v1

    .line 1
    invoke-static {v0, v3, v4, v5}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 2
    sput v1, Lb/d/d/a;->a:I

    goto :goto_1

    :cond_0
    const-string v0, "Bat: get extra error!"

    :goto_0
    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Bat: no extra!"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lb/d/d/a;->a()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/utils/core/u;->e(Z)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/utils/core/u;->e(Z)J

    move-result-wide v5

    invoke-static {v0}, Lcom/utils/core/u;->c(Z)J

    move-result-wide v7

    invoke-static {v1}, Lcom/utils/core/u;->c(Z)J

    move-result-wide v0

    const/16 v9, 0x2a

    invoke-static {v9, v3, v4}, Lb/d/d/a;->a(IJ)V

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    const/16 v3, 0x2b

    invoke-static {v3, v0, v1}, Lb/d/d/a;->a(IJ)V

    const/16 v0, 0x2c

    invoke-static {v0, v7, v8}, Lb/d/d/a;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Bat"

    .line 4
    invoke-static {v2, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
