.class public Lcom/utils/core/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/utils/core/b;->a:J

    return-wide p0
.end method

.method static synthetic b(Lcom/activities/ActivityMain;ILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/utils/core/b;->q(Lcom/activities/ActivityMain;ILjava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/activities/ActivityMain;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/utils/core/b;->t(Lcom/activities/ActivityMain;Ljava/util/List;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
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

    invoke-static {p1, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    return v1
.end method

.method public static e(Lcom/activities/ActivityMain;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/activities/ActivityMain;->K(I)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/activities/ActivityMain;)V
    .locals 3

    if-eqz p0, :cond_c

    iget v0, p0, Lcom/activities/ActivityMain;->r:I

    invoke-static {v0}, Lcom/utils/core/b;->o(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/activities/ActivityMain;->r:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_1

    invoke-static {}, Lhw/core/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0}, Lcom/utils/core/b;->s(Lcom/activities/ActivityMain;)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xc

    :goto_1
    invoke-virtual {p0, v0}, Lcom/activities/ActivityMain;->K(I)V

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    invoke-static {}, Lhw/core/a;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_1

    :cond_3
    const/16 v1, 0x83

    if-ne v0, v1, :cond_4

    invoke-static {p0}, Lcom/utils/core/b;->e(Lcom/activities/ActivityMain;)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x78

    if-ne v0, v1, :cond_7

    invoke-static {v1}, Lhw/utils/z;->B(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-static {}, Lhw/utils/z;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lc/c/b/d;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/activities/ActivityMain;->r:I

    invoke-static {p0, v0}, Lc/c/b/d;->o(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_6
    const/16 v0, 0xd

    goto :goto_1

    :cond_7
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_a

    invoke-static {p0}, Lcom/utils/core/b;->h(Lcom/activities/ActivityMain;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {p0, v0}, Lcom/utils/core/b;->t(Lcom/activities/ActivityMain;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lhw/utils/o;->F0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p0, v1}, Lcom/activities/ActivityMain;->I(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_9
    const/16 v0, 0xe

    goto :goto_1

    :cond_a
    invoke-static {p0, v0}, Lcom/utils/core/b;->n(Lcom/activities/ActivityMain;I)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v0, 0xf

    goto :goto_1

    :cond_c
    :goto_2
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x67

    if-ne p0, v0, :cond_0

    const-string p0, "android.permission.SYSTEM_ALERT_WINDOW"

    return-object p0

    :cond_0
    const/16 v0, 0x65

    if-ne p0, v0, :cond_1

    const-string p0, "android.permission.PACKAGE_USAGE_STATS"

    return-object p0

    :cond_1
    const/16 v0, 0x66

    if-ne p0, v0, :cond_2

    const-string p0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static h(Lcom/activities/ActivityMain;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/activities/ActivityMain;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/utils/core/b;->i()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    check-cast v5, [Ljava/lang/Object;

    aget-object v6, v5, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/utils/core/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    aget-object v7, v5, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v6}, Lhw/utils/z;->B0(II)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static i()[Ljava/lang/Object;
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x13c

    invoke-static {v1}, Lhw/utils/y;->L(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "android.permission.READ_CALENDAR"

    aput-object v6, v1, v5

    const/16 v6, 0x6f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    aput-object v1, v0, v5

    const/16 v1, 0x13d

    invoke-static {v1}, Lhw/utils/y;->L(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "android.permission.CAMERA"

    aput-object v6, v1, v5

    const/16 v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    aput-object v1, v0, v3

    const/16 v1, 0x13b

    invoke-static {v1}, Lhw/utils/y;->L(I)Z

    move-result v1

    const/16 v6, 0x138

    if-nez v1, :cond_3

    invoke-static {v6}, Lhw/utils/y;->L(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string v7, "android.permission.READ_CONTACTS"

    aput-object v7, v1, v5

    const/16 v7, 0x71

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    :goto_3
    aput-object v1, v0, v4

    const/4 v1, 0x3

    const/16 v7, 0x13a

    invoke-static {v7}, Lhw/utils/y;->L(I)Z

    move-result v8

    if-eqz v8, :cond_4

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v9, v8, v5

    const/16 v9, 0x72

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    aput-object v8, v0, v1

    const/4 v1, 0x4

    invoke-static {v7}, Lhw/utils/y;->L(I)Z

    move-result v8

    if-eqz v8, :cond_5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v9, v8, v5

    const/16 v9, 0x6e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    aput-object v8, v0, v1

    const/4 v1, 0x5

    invoke-static {v7}, Lhw/utils/y;->L(I)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-le v7, v8, :cond_6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v8, v7, v5

    const/16 v8, 0x6d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    goto :goto_6

    :cond_6
    move-object v7, v2

    :goto_6
    aput-object v7, v0, v1

    const/4 v1, 0x6

    invoke-static {v6}, Lhw/utils/y;->L(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "android.permission.RECORD_AUDIO"

    aput-object v7, v6, v5

    const/16 v7, 0x73

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    goto :goto_7

    :cond_7
    move-object v6, v2

    :goto_7
    aput-object v6, v0, v1

    const/4 v1, 0x7

    const/16 v6, 0x139

    invoke-static {v6}, Lhw/utils/y;->L(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "android.permission.READ_SMS"

    aput-object v7, v6, v5

    const/16 v7, 0x75

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    goto :goto_8

    :cond_8
    move-object v6, v2

    :goto_8
    aput-object v6, v0, v1

    const/16 v1, 0x8

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "android.permission.READ_PHONE_STATE"

    aput-object v7, v6, v5

    const/16 v7, 0x74

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v0, v1

    const/16 v1, 0x9

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "android.permission.READ_CALL_LOG"

    aput-object v7, v6, v5

    const/16 v7, 0x77

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v0, v1

    const/16 v1, 0xa

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "android.permission.WRITE_CALL_LOG"

    aput-object v7, v6, v5

    const/16 v7, 0x7b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v0, v1

    const/16 v1, 0xb

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "android.permission.PROCESS_OUTGOING_CALLS"

    aput-object v7, v6, v5

    const/16 v7, 0x7c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v0, v1

    const/16 v1, 0xc

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_9

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "android.permission.READ_PHONE_NUMBERS"

    aput-object v8, v7, v5

    const/16 v8, 0x7a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    goto :goto_9

    :cond_9
    move-object v7, v2

    :goto_9
    aput-object v7, v0, v1

    const/16 v1, 0xd

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_a

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v9, v8, v5

    const/16 v9, 0x76

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    goto :goto_a

    :cond_a
    move-object v8, v2

    :goto_a
    aput-object v8, v0, v1

    const/16 v1, 0xe

    if-ge v6, v7, :cond_b

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v5

    const/16 v4, 0x79

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    :cond_b
    aput-object v2, v0, v1

    return-object v0
.end method

.method private static j(IZLcom/activities/ActivityMain;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x67

    const-string v1, ""

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0042

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0043

    :goto_0
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x65

    const v2, 0x7f0e0079

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_2

    const v0, 0x7f0e0048

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {p2, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f0e0049

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x66

    if-ne p0, v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const v6, 0x7f0e0038

    const v7, 0x7f0e0037

    if-lt v0, v5, :cond_6

    if-eqz p1, :cond_5

    iget v0, p2, Lcom/activities/ActivityMain;->s:I

    if-le v0, v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0e0039

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {p2, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    const v6, 0x7f0e0037

    :cond_7
    invoke-virtual {p2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_a

    if-eqz p1, :cond_9

    const v0, 0x7f0e003e

    goto :goto_1

    :cond_9
    const v0, 0x7f0e003f

    :goto_1
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/16 v0, 0x82

    if-ne p0, v0, :cond_c

    if-eqz p1, :cond_b

    const v0, 0x7f0e0040

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const v0, 0x7f0e0041

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_c
    const/16 v0, 0x80

    const-string v5, ". "

    const-string v6, "\n\n"

    const v7, 0x7f0e007b

    if-ne p0, v0, :cond_e

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f0e00d9

    invoke-virtual {p2, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f0e00d8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {p2, v6, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0e0044

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-virtual {p2, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const v0, 0x7f0e0045

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v0, 0x81

    if-ne p0, v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0e00c8

    invoke-virtual {p2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f0e00c6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {p2, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v6, v7, :cond_f

    move-object v2, v1

    goto :goto_2

    :cond_f
    const v6, 0x7f0e00c7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {p2, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e003c

    invoke-virtual {p2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const v0, 0x7f0e003d

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 v0, 0x78

    if-ne p0, v0, :cond_13

    if-eqz p1, :cond_12

    const v0, 0x7f0e0046

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const v0, 0x7f0e0047

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrPrm"

    invoke-static {p1, p0, p2}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_13
    return-object v1
.end method

.method private static k(Lcom/activities/ActivityMain;IZ)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "android:system_alert_window"

    goto :goto_0

    :cond_0
    const-string p0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string p0, "android:get_usage_stats"

    goto :goto_1

    :cond_2
    const-string p0, "android.settings.USAGE_ACCESS_SETTINGS"

    :goto_1
    return-object p0

    :cond_3
    const/16 v0, 0x66

    const-string v1, ""

    if-ne p1, v0, :cond_7

    iget p0, p0, Lcom/activities/ActivityMain;->s:I

    const/4 p1, 0x1

    if-le p0, p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    :goto_2
    return-object v1

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static l()Z
    .locals 8

    const-string v0, "CrPrm"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    :try_start_0
    sget-object v1, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    const-class v3, Landroid/os/PowerManager;

    const-string v4, "isIgnoringBatteryOptimizations"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "hBoi"

    invoke-static {v0, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "hBo"

    invoke-static {v0, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public static m(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/utils/core/b;->n(Lcom/activities/ActivityMain;I)Z

    move-result p0

    return p0
.end method

.method private static n(Lcom/activities/ActivityMain;I)Z
    .locals 6

    const-string v0, " "

    const-string v1, "CrPrm"

    invoke-static {p1}, Lcom/utils/core/b;->o(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v2, 0x66

    if-ne p1, v2, :cond_0

    invoke-static {}, Lcom/utils/core/b;->l()Z

    move-result p0

    :goto_0
    move v3, p0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x81

    if-ne p1, v2, :cond_1

    invoke-static {}, Lhw/utils/o;->B0()Z

    move-result p0

    goto :goto_0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_5

    const/16 v4, 0x17

    if-ge v2, v4, :cond_2

    const/16 v2, 0x67

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v4, "appops"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {p0, p1, v3}, Lcom/utils/core/b;->k(Lcom/activities/ActivityMain;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    sget-object v5, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v4, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-ne p0, v2, :cond_4

    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/utils/core/b;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    if-nez p0, :cond_3

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cDo1: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "cDo"

    invoke-static {v1, v0, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    invoke-static {p1, v3}, Lhw/utils/z;->B0(II)Z

    :cond_6
    return v3
.end method

.method private static o(I)Z
    .locals 1

    const/16 v0, 0x65

    if-lt p0, v0, :cond_0

    const/16 v0, 0x84

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "CrPrm"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- rAp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "requestPermissions"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "rAp"

    invoke-static {v0, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static q(Lcom/activities/ActivityMain;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/activities/ActivityMain;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    const/16 v1, 0x78

    if-ne p1, v1, :cond_0

    invoke-static {p0, p1}, Lc/c/b/d;->o(Landroid/app/Activity;I)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x81

    if-ne p1, v1, :cond_1

    invoke-static {p0, p1}, Lhw/utils/o;->w(Landroid/app/Activity;I)V

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x82

    if-ne p1, v1, :cond_3

    const/16 p2, 0x1a

    if-lt v0, p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p2, ""

    invoke-static {p0, p2, p1}, Lhw/utils/o;->O0(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x80

    if-ne p1, v0, :cond_4

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lb/j/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_4
    const-string v0, "CrPrm"

    const/16 v1, 0x6e

    if-ne p1, v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- AFL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {p0, p2, p1}, Lcom/utils/core/b;->p(Landroid/app/Activity;Ljava/util/List;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lhw/utils/o;->F0()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, p0, v1}, Lcom/activities/ActivityMain;->I(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/utils/core/b;->k(Lcom/activities/ActivityMain;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x65

    if-eq p1, v1, :cond_8

    iget v1, p0, Lcom/activities/ActivityMain;->s:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    const/16 v1, 0x67

    if-eq p1, v1, :cond_8

    const/16 v1, 0x66

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lhw/utils/o;->j0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8
    :goto_1
    invoke-virtual {p0, p2, p1}, Lb/j/a/e;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "rUp"

    invoke-static {v0, p1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static r(Lcom/activities/ActivityMain;)V
    .locals 2

    invoke-static {}, Lc/c/b/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhw/utils/o;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0155

    invoke-static {p0, v0}, Lhw/utils/p;->c(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/c/b/d;->r()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    invoke-static {}, Lc/c/b/d;->s()V

    :cond_1
    invoke-static {}, Lhw/utils/o;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3eb

    invoke-static {p0, v0}, Lhw/utils/o;->w(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static s(Lcom/activities/ActivityMain;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/utils/core/b;->t(Lcom/activities/ActivityMain;Ljava/util/List;)V

    return-void
.end method

.method private static t(Lcom/activities/ActivityMain;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/activities/ActivityMain;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/utils/core/b$a;

    invoke-direct {v0, p0, p1}, Lcom/utils/core/b$a;-><init>(Lcom/activities/ActivityMain;Ljava/util/List;)V

    new-instance v1, Lcom/utils/core/b$b;

    invoke-direct {v1, p1, p0}, Lcom/utils/core/b$b;-><init>(Ljava/util/List;Lcom/activities/ActivityMain;)V

    new-instance v2, Lcom/utils/core/b$c;

    invoke-direct {v2, p0, p1}, Lcom/utils/core/b$c;-><init>(Lcom/activities/ActivityMain;Ljava/util/List;)V

    sget-wide v3, Lcom/utils/core/b;->a:J

    const-wide/16 v5, 0x3e8

    invoke-static {v3, v4, v5, v6}, Lhw/utils/o;->C0(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/activities/ActivityMain;->t:Z

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/activities/ActivityMain;->r:I

    const/4 v5, 0x0

    invoke-static {v4, v5, p0}, Lcom/utils/core/b;->j(IZLcom/activities/ActivityMain;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/activities/ActivityMain;->r:I

    const/4 v4, 0x1

    invoke-static {v3, v4, p0}, Lcom/utils/core/b;->j(IZLcom/activities/ActivityMain;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v1, v2}, Lhw/utils/u;->e(Landroid/content/Context;Ljava/lang/String;Lhw/utils/u$d;Lhw/utils/u$d;Lhw/utils/u$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sPm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/activities/ActivityMain;->r:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CrPrm"

    invoke-static {v0, p0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static u()V
    .locals 7

    invoke-static {}, Lcom/utils/core/b;->i()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    check-cast v4, [Ljava/lang/Object;

    sget-object v5, Lhw/utils/b0;->o:Landroid/content/Context;

    aget-object v6, v4, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/utils/core/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v5}, Lhw/utils/z;->B0(II)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lhw/core/a;->z()Z

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/utils/core/b;->m(I)Z

    const/16 v0, 0x66

    invoke-static {v0}, Lcom/utils/core/b;->m(I)Z

    return-void
.end method
