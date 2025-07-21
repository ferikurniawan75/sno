.class public Lcom/utils/core/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_CALENDAR"

    aput-object v4, v2, v3

    const/16 v4, 0x6f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const/16 v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    const/16 v4, 0x71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v2, v3

    const/16 v4, 0x72

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    const/16 v4, 0x6e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v2, v3

    const/16 v4, 0x73

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.READ_PHONE_STATE"

    aput-object v4, v2, v3

    const/16 v4, 0x74

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x6

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.READ_SMS"

    aput-object v4, v2, v3

    const/16 v4, 0x75

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x7

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/16 v4, 0x76

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/16 v4, 0x8

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.READ_CALL_LOG"

    aput-object v4, v2, v3

    const/16 v4, 0x77

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/16 v4, 0x9

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.WRITE_CALL_LOG"

    aput-object v4, v2, v3

    const/16 v4, 0x7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/16 v4, 0xa

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.PROCESS_OUTGOING_CALLS"

    aput-object v4, v2, v3

    const/16 v4, 0x7c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    aput-object v4, v2, v3

    const/16 v4, 0x7a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0xc

    aput-object v2, v0, v4

    const/16 v2, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v1, v3

    const/16 v3, 0x79

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object v1, v0, v2

    sput-object v0, Lcom/utils/core/b0;->a:[Ljava/lang/Object;

    return-void
.end method

.method private static a(IZ)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x67

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "android:system_alert_window"

    goto :goto_0

    :cond_0
    const-string p0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x65

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    const-string p0, "android:get_usage_stats"

    goto :goto_1

    :cond_2
    const-string p0, "android.settings.USAGE_ACCESS_SETTINGS"

    :goto_1
    return-object p0

    :cond_3
    const/16 v0, 0x66

    const-string v1, ""

    if-ne p0, v0, :cond_7

    sget p0, Lcom/activities/ActivityMain;->j:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    :goto_2
    return-object v1

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    :cond_7
    :goto_3
    return-object v1
.end method

.method private static a(IZLcom/activities/ActivityMain;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x67

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f0c0039

    goto :goto_0

    :cond_0
    const p0, 0x7f0c003a

    :goto_0
    invoke-virtual {p2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x65

    const v1, 0x7f0c0075

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    const p0, 0x7f0c003d

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p2, p0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f0c003e

    invoke-virtual {p2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x66

    if-ne p0, v0, :cond_8

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const v4, 0x7f0c0026

    const v5, 0x7f0c0025

    if-lt p0, v0, :cond_6

    if-eqz p1, :cond_5

    sget p0, Lcom/activities/ActivityMain;->j:I

    if-le p0, v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0c0027

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    const v4, 0x7f0c0025

    :cond_7
    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_a

    if-eqz p1, :cond_9

    const p0, 0x7f0c0035

    goto :goto_1

    :cond_9
    const p0, 0x7f0c0036

    :goto_1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0x82

    if-ne p0, v0, :cond_c

    if-eqz p1, :cond_b

    const p0, 0x7f0c0037

    invoke-virtual {p2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const p0, 0x7f0c0038

    invoke-virtual {p2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const/16 v0, 0x78

    if-ne p0, v0, :cond_e

    if-eqz p1, :cond_d

    const p0, 0x7f0c003b

    new-array p1, v3, [Ljava/lang/Object;

    const v0, 0x7f0c0077

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p2, p0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const p0, 0x7f0c003c

    invoke-virtual {p2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p0, ""

    return-object p0
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lcom/utils/core/b0;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    check-cast v4, [Ljava/lang/Object;

    sget-object v5, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    aget-object v6, v4, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/utils/core/b0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v5}, Lcom/utils/core/g0;->a(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x67

    .line 6
    invoke-static {v0}, Lcom/utils/core/b0;->a(I)Z

    const/16 v0, 0x66

    invoke-static {v0}, Lcom/utils/core/b0;->a(I)Z

    return-void
.end method

.method public static a(Lcom/activities/ActivityMain;)V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CrPrm"

    const-string v1, "pW"

    invoke-static {v0, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/activities/ActivityMain;ILjava/util/List;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    const/16 v1, 0x78

    if-ne p1, v1, :cond_0

    invoke-static {p0, p1}, Lb/d/c/j0;->a(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/activities/ActivityMain;->a()V

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x82

    if-ne p1, v1, :cond_2

    const/16 p2, 0x1a

    if-lt v0, p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/utils/core/CoreApplication;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x6e

    const/4 v1, 0x1

    const-string v2, "CrPrm"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_3

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "requestPermissions"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "rAp"

    invoke-static {v2, p1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2

    .line 3
    :cond_4
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1, v3}, Lcom/utils/core/b0;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    sget v0, Lcom/activities/ActivityMain;->j:I

    if-le v0, v1, :cond_5

    const/16 v0, 0x67

    if-eq p1, v0, :cond_6

    const/16 v0, 0x66

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/utils/core/CoreApplication;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_6
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "rUp"

    invoke-static {v2, p1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/activities/ActivityMain;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/utils/core/b0;->b(Lcom/activities/ActivityMain;Ljava/util/List;)V

    return-void
.end method

.method public static a(I)Z
    .locals 10

    const-string v0, " "

    const/4 v1, 0x1

    const/16 v2, 0x65

    const/4 v3, 0x0

    if-lt p0, v2, :cond_0

    const/16 v4, 0x84

    if-gt p0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    const/16 v4, 0x66

    const-string v5, "CrPrm"

    if-ne p0, v4, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_7

    :try_start_0
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    :try_start_1
    const-class v2, Landroid/os/PowerManager;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "isIgnoringBatteryOptimizations"

    :try_start_2
    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "hBoi"

    invoke-static {v5, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v2, "hBo"

    invoke-static {v5, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_7

    :try_start_4
    sget-object v6, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v7, "appops"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v6, :cond_7

    :try_start_5
    invoke-static {p0, v1}, Lcom/utils/core/b0;->a(IZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    sget-object v9, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    sget-object v6, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const/16 v7, 0x67

    if-ne p0, v7, :cond_2

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    goto :goto_1

    :cond_2
    if-ne p0, v2, :cond_3

    const-string v2, "android.permission.PACKAGE_USAGE_STATS"

    goto :goto_1

    :cond_3
    if-ne p0, v4, :cond_4

    const-string v2, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v6, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cDo1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v2, "cDo"

    invoke-static {v5, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    invoke-static {p0, v1}, Lcom/utils/core/g0;->a(II)V

    :cond_8
    return v1
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x82

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Lcom/utils/core/g0;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, p0

    move-object p0, v3

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v1, "CrPrm"

    const-string v2, "aNe"

    invoke-static {v1, v2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move p0, v0

    :goto_1
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CrPrm"

    const-string v2, "cSp"

    invoke-static {p1, v2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static b(Lcom/activities/ActivityMain;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/utils/core/CoreApplication;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static b(Lcom/activities/ActivityMain;Ljava/util/List;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/utils/core/x;

    invoke-direct {v0, p0, p1}, Lcom/utils/core/x;-><init>(Lcom/activities/ActivityMain;Ljava/util/List;)V

    new-instance v1, Lcom/utils/core/y;

    invoke-direct {v1, p1, p0}, Lcom/utils/core/y;-><init>(Ljava/util/List;Lcom/activities/ActivityMain;)V

    new-instance v2, Lcom/utils/core/z;

    invoke-direct {v2, p0, p1}, Lcom/utils/core/z;-><init>(Lcom/activities/ActivityMain;Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/activities/ActivityMain;->b:Z

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/activities/ActivityMain;->i:I

    const/4 v5, 0x0

    invoke-static {v4, v5, p0}, Lcom/utils/core/b0;->a(IZLcom/activities/ActivityMain;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/activities/ActivityMain;->i:I

    const/4 v4, 0x1

    invoke-static {v3, v4, p0}, Lcom/utils/core/b0;->a(IZLcom/activities/ActivityMain;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1, v2}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;Lb/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "sPm "

    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/activities/ActivityMain;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrPrm"

    invoke-static {v0, p1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static c(Lcom/activities/ActivityMain;)V
    .locals 10

    if-eqz p0, :cond_b

    sget v0, Lcom/activities/ActivityMain;->i:I

    const/16 v1, 0x65

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/16 v1, 0x84

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    sget v0, Lcom/activities/ActivityMain;->i:I

    const/16 v1, 0x82

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/utils/core/b0;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x83

    if-ne v0, v1, :cond_2

    .line 1
    invoke-static {p0}, Lcom/utils/core/e;->a(Lcom/activities/ActivityMain;)V

    goto/16 :goto_4

    :cond_2
    const/16 v1, 0x78

    if-ne v0, v1, :cond_4

    invoke-static {v1}, Lcom/utils/core/g0;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    sget v0, Lcom/activities/ActivityMain;->i:I

    invoke-static {p0, v0}, Lb/d/c/j0;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_7

    sget-object v1, Lcom/utils/core/b0;->a:[Ljava/lang/Object;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    if-eqz v6, :cond_6

    check-cast v6, [Ljava/lang/Object;

    aget-object v7, v6, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/utils/core/b0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "*** rAp "

    invoke-static {v8}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v6, v2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CrPrm"

    invoke-static {v9, v8}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_5

    aget-object v8, v6, v3

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v7}, Lcom/utils/core/g0;->a(II)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {p0, v0}, Lcom/utils/core/b0;->b(Lcom/activities/ActivityMain;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lcom/utils/core/b0;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    :goto_2
    invoke-static {p0, v4}, Lcom/utils/core/b0;->b(Lcom/activities/ActivityMain;Ljava/util/List;)V

    goto :goto_4

    .line 5
    :cond_9
    sget v0, Lcom/activities/ActivityMain;->i:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_a

    invoke-static {}, Lcom/utils/core/g0;->K()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/utils/core/a0;

    invoke-direct {v1}, Lcom/utils/core/a0;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/activities/ActivityMain;->a()V

    :cond_b
    :goto_4
    return-void
.end method
