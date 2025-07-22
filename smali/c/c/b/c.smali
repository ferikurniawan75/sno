.class public Lc/c/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/b/c$e;,
        Lc/c/b/c$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/b/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lc/c/b/c;

.field private static n:F

.field private static o:J

.field private static p:J


# instance fields
.field private a:J

.field private b:Landroid/location/GpsStatus$Listener;

.field private c:Landroid/location/LocationListener;

.field private d:Landroid/location/LocationListener;

.field private e:Lc/c/b/c$d;

.field private f:Le/a/e;

.field private g:I

.field private h:Z

.field public i:J

.field private j:Lc/c/b/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C_R_LCT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lhw/utils/b0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v1, Lhw/utils/b0;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "-S"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/b/c;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/c/b/c;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-object v0, Lc/c/b/c;->m:Lc/c/b/c;

    const/4 v0, 0x0

    sput v0, Lc/c/b/c;->n:F

    const-wide/16 v0, 0x0

    sput-wide v0, Lc/c/b/c;->o:J

    sput-wide v0, Lc/c/b/c;->p:J

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/c/b/c;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lc/c/b/c;->b:Landroid/location/GpsStatus$Listener;

    iput-object v2, p0, Lc/c/b/c;->c:Landroid/location/LocationListener;

    iput-object v2, p0, Lc/c/b/c;->d:Landroid/location/LocationListener;

    iput-object v2, p0, Lc/c/b/c;->e:Lc/c/b/c$d;

    iput-object v2, p0, Lc/c/b/c;->f:Le/a/e;

    invoke-static {}, Lhw/utils/y;->p()I

    move-result v3

    iput v3, p0, Lc/c/b/c;->g:I

    invoke-static {}, Lhw/utils/y;->v()Z

    move-result v3

    iput-boolean v3, p0, Lc/c/b/c;->h:Z

    if-eqz v3, :cond_0

    const-wide/32 v0, 0xea60

    :cond_0
    const-wide/32 v3, 0x2bf20

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/c/b/c;->i:J

    iput-object v2, p0, Lc/c/b/c;->j:Lc/c/b/c$d;

    return-void
.end method

.method public static A(J)Lc/c/b/c$d;
    .locals 16

    const-string v1, " "

    const-string v2, "gl"

    const-string v3, "mpkLct"

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v4}, Lc/c/b/c;->F(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Lc/c/b/c;->D()Landroid/location/LocationManager;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "gps"

    invoke-virtual {v15, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v6, 0x0

    :goto_2
    const-string v11, ": "

    const-string v12, "dd/MM kk:mm:ss"

    if-eqz v6, :cond_2

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cache gps "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v12, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v9, 0x2bf20

    move-wide v7, v13

    move-object v5, v11

    move-object v4, v12

    move-wide/from16 v11, p0

    invoke-static/range {v6 .. v12}, Lc/c/b/c;->w(Landroid/location/Location;JJJ)Landroid/location/Location;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v0, "network"

    invoke-virtual {v15, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v6, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache wifi "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/32 v9, 0x2bf20

    move-wide v7, v13

    move-object v2, v11

    move-wide/from16 v11, p0

    invoke-static/range {v6 .. v12}, Lc/c/b/c;->w(Landroid/location/Location;JJJ)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_8

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lc/c/b/c$d;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0}, Lc/c/b/c$d;-><init>(ILandroid/location/Location;)V

    move-object v5, v2

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v0, Lc/c/b/c$d;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2}, Lc/c/b/c$d;-><init>(ILandroid/location/Location;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_a

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected cache location type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lc/c/b/c$d;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lc/c/b/c$d;->c:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Lc/c/b/c$d;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    :goto_8
    const-string v1, "gcl"

    invoke-static {v3, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_9
    return-object v5
.end method

.method public static C()I
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "\'"

    const-string v3, "provider: \'"

    const-string v4, "mpkLct"

    const/4 v5, 0x0

    const/16 v6, 0x13

    if-lt v0, v6, :cond_0

    :try_start_0
    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "location_mode"

    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    const/4 v0, 0x0

    :goto_0
    const-string v7, "getLocationAccesState"

    invoke-static {v4, v7, v6}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_5

    invoke-static {}, Lc/c/b/c;->D()Landroid/location/LocationManager;

    move-result-object v0

    const-string v6, "network"

    const-string v7, "gps"

    if-nez v0, :cond_1

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "location_providers_allowed"

    invoke-static {v0, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    const/16 v0, 0x17

    invoke-static {v0}, Lhw/utils/z;->D(I)I

    move-result v2

    if-eq v2, v1, :cond_6

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lhw/utils/k;->o(IJ)V

    invoke-static {v0, v1}, Lhw/utils/z;->D0(II)V

    :cond_6
    return v1
.end method

.method private static D()Landroid/location/LocationManager;
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<unknown ssid>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Z)Z
    .locals 5

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x72

    invoke-static {v3, v0}, Lhw/utils/z;->B0(II)Z

    move-result v3

    if-eqz p0, :cond_2

    sget-object p0, Lhw/utils/b0;->o:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v4, 0x6e

    invoke-static {v4, p0}, Lhw/utils/z;->B0(II)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    const/16 v3, 0x13a

    invoke-static {v3}, Lhw/utils/y;->L(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lc/c/c/e;->i:Lc/c/c/e;

    invoke-virtual {v3, v2}, Lhw/database/e;->E(Z)V

    goto :goto_3

    :cond_3
    sget-object v3, Lc/c/c/e;->i:Lc/c/c/e;

    invoke-virtual {v3}, Lc/c/c/e;->u()V

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private G()V
    .locals 3

    const-string v0, "mpkLct"

    :try_start_0
    sget-object v1, Lc/c/b/c;->k:Ljava/lang/String;

    invoke-static {v1}, Lhw/core/ReceiverAlarm;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "r ls"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    invoke-static {}, Lc/c/b/c;->D()Landroid/location/LocationManager;

    move-result-object v1

    invoke-direct {p0, v1}, Lc/c/b/c;->J(Landroid/location/LocationManager;)V

    invoke-direct {p0, v1}, Lc/c/b/c;->I(Landroid/location/LocationManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "r l"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private H()V
    .locals 5

    invoke-direct {p0}, Lc/c/b/c;->G()V

    iget-object v0, p0, Lc/c/b/c;->e:Lc/c/b/c$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, v0, v1}, Lc/c/b/c;->x(Lc/c/b/c$d;Z)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lc/c/b/c;->A(J)Lc/c/b/c$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/c/b/c;->f:Le/a/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Le/a/e;->a:Ljava/lang/String;

    iput-object v2, v0, Lc/c/b/c$d;->g:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lc/c/b/c$d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " location from cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lc/c/b/c$d;->f:J

    invoke-static {v3, v4}, Lhw/utils/f;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mpkLct"

    invoke-static {v3, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private I(Landroid/location/LocationManager;)V
    .locals 3

    const-string v0, "mpkLct"

    :try_start_0
    iget-object v1, p0, Lc/c/b/c;->d:Landroid/location/LocationListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v2, p0, Lc/c/b/c;->d:Landroid/location/LocationListener;

    :cond_0
    iget-object v1, p0, Lc/c/b/c;->b:Landroid/location/GpsStatus$Listener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iput-object v2, p0, Lc/c/b/c;->b:Landroid/location/GpsStatus$Listener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "r g s"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "r g"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J(Landroid/location/LocationManager;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/c/b/c;->c:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/b/c;->c:Landroid/location/LocationListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "mpkLct"

    const-string v1, "r n"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized K(Lc/c/b/c$d;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lc/c/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    :try_start_1
    sget-object v1, Lc/c/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/b/c$e;

    invoke-virtual {v1, p1}, Lc/c/b/c$e;->a(Lc/c/b/c$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "mpkLct"

    const-string v3, "ret"

    invoke-static {v2, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lc/c/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private L()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/c/b/c;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static M()V
    .locals 5

    sget-object v0, Lc/c/b/c;->m:Lc/c/b/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mloc bz "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/c/b/c;->m:Lc/c/b/c;

    invoke-direct {v1}, Lc/c/b/c;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/c/b/c;->m:Lc/c/b/c;

    invoke-direct {v1}, Lc/c/b/c;->L()J

    move-result-wide v1

    invoke-static {v1, v2}, Lhw/utils/o;->L0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpkLct"

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lc/c/b/c;->m:Lc/c/b/c;

    invoke-direct {v0}, Lc/c/b/c;->L()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lc/c/b/c;->m:Lc/c/b/c;

    :cond_0
    sget-object v0, Lc/c/b/c;->m:Lc/c/b/c;

    if-nez v0, :cond_1

    new-instance v0, Lc/c/b/c;

    invoke-direct {v0}, Lc/c/b/c;-><init>()V

    sput-object v0, Lc/c/b/c;->m:Lc/c/b/c;

    invoke-virtual {v0}, Lc/c/b/c;->B()Z

    :cond_1
    return-void
.end method

.method public static N(Z)V
    .locals 5

    const-string v0, "mpkLct"

    sget-object v1, Lc/c/b/c;->m:Lc/c/b/c;

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    invoke-direct {v1}, Lc/c/b/c;->L()J

    move-result-wide v1

    sget-object p0, Lc/c/b/c;->m:Lc/c/b/c;

    iget-wide v3, p0, Lc/c/b/c;->i:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    :cond_0
    :try_start_0
    const-string p0, "Reset loc"

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lc/c/b/c;->m:Lc/c/b/c;

    invoke-direct {p0}, Lc/c/b/c;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    sput-object v1, Lc/c/b/c;->m:Lc/c/b/c;

    const-string v1, "loc l R"

    invoke-static {v0, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized O(Lc/c/b/c$e;)V
    .locals 2

    const-class v0, Lc/c/b/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lc/c/b/c;->v(Lc/c/b/c$e;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lc/c/b/c;->N(Z)V

    sget-object p0, Lhw/utils/ServiceCore$a;->e:Lhw/utils/ServiceCore$a;

    new-instance v1, Lc/c/d/c;

    invoke-direct {v1}, Lc/c/d/c;-><init>()V

    invoke-static {p0, v1}, Lhw/utils/ServiceCore;->j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lc/c/b/c;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lc/c/b/c;->c:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic b(Lc/c/b/c;Landroid/location/LocationListener;)Landroid/location/LocationListener;
    .locals 0

    iput-object p1, p0, Lc/c/b/c;->c:Landroid/location/LocationListener;

    return-object p1
.end method

.method static synthetic c(Lc/c/b/c;)J
    .locals 2

    invoke-direct {p0}, Lc/c/b/c;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lc/c/b/c;)Landroid/location/GpsStatus$Listener;
    .locals 0

    iget-object p0, p0, Lc/c/b/c;->b:Landroid/location/GpsStatus$Listener;

    return-object p0
.end method

.method static synthetic e(Lc/c/b/c;Landroid/location/GpsStatus$Listener;)Landroid/location/GpsStatus$Listener;
    .locals 0

    iput-object p1, p0, Lc/c/b/c;->b:Landroid/location/GpsStatus$Listener;

    return-object p1
.end method

.method static synthetic f()J
    .locals 2

    sget-wide v0, Lc/c/b/c;->o:J

    return-wide v0
.end method

.method static synthetic g(J)J
    .locals 0

    sput-wide p0, Lc/c/b/c;->o:J

    return-wide p0
.end method

.method static synthetic h()F
    .locals 1

    sget v0, Lc/c/b/c;->n:F

    return v0
.end method

.method static synthetic i(F)F
    .locals 0

    sput p0, Lc/c/b/c;->n:F

    return p0
.end method

.method static synthetic j()J
    .locals 2

    sget-wide v0, Lc/c/b/c;->p:J

    return-wide v0
.end method

.method static synthetic k(J)J
    .locals 0

    sput-wide p0, Lc/c/b/c;->p:J

    return-wide p0
.end method

.method static synthetic l(Lc/c/b/c;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/b/c;->h:Z

    return p0
.end method

.method static synthetic m(Lc/c/b/c;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lc/c/b/c;->d:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic n(Lc/c/b/c;Landroid/location/LocationListener;)Landroid/location/LocationListener;
    .locals 0

    iput-object p1, p0, Lc/c/b/c;->d:Landroid/location/LocationListener;

    return-object p1
.end method

.method static synthetic o(Lc/c/b/c;)Lc/c/b/c$d;
    .locals 0

    iget-object p0, p0, Lc/c/b/c;->e:Lc/c/b/c$d;

    return-object p0
.end method

.method static synthetic p(Lc/c/b/c;Lc/c/b/c$d;)Lc/c/b/c$d;
    .locals 0

    iput-object p1, p0, Lc/c/b/c;->e:Lc/c/b/c$d;

    return-object p1
.end method

.method static synthetic q()Landroid/location/LocationManager;
    .locals 1

    invoke-static {}, Lc/c/b/c;->D()Landroid/location/LocationManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lc/c/b/c;Landroid/location/LocationManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/b/c;->J(Landroid/location/LocationManager;)V

    return-void
.end method

.method static synthetic s(Lc/c/b/c;)I
    .locals 0

    iget p0, p0, Lc/c/b/c;->g:I

    return p0
.end method

.method static synthetic t(Lc/c/b/c;Lc/c/b/c$d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/b/c;->x(Lc/c/b/c$d;Z)V

    return-void
.end method

.method static synthetic u(Lc/c/b/c;)V
    .locals 0

    invoke-direct {p0}, Lc/c/b/c;->G()V

    return-void
.end method

.method private static declared-synchronized v(Lc/c/b/c$e;)V
    .locals 3

    const-class v0, Lc/c/b/c;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lc/c/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "mpkLct"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " add to loc list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/c/b/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static w(Landroid/location/Location;JJJ)Landroid/location/Location;
    .locals 4

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr p1, v2

    cmp-long v2, p1, p3

    if-gtz v2, :cond_2

    :cond_0
    cmp-long p1, v0, p5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    long-to-float p2, p5

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private x(Lc/c/b/c$d;Z)V
    .locals 3

    iget-object v0, p0, Lc/c/b/c;->e:Lc/c/b/c$d;

    if-eqz v0, :cond_0

    iget v1, v0, Lc/c/b/c$d;->d:F

    iget v2, p1, Lc/c/b/c$d;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_2

    iget v0, p1, Lc/c/b/c$d;->d:F

    iget v1, p0, Lc/c/b/c;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lc/c/b/c;->z(Lc/c/b/c$d;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lc/c/b/c;->j:Lc/c/b/c$d;

    if-nez p2, :cond_3

    sget-object p2, Lc/c/c/e;->i:Lc/c/c/e;

    iget-object v0, p0, Lc/c/b/c;->f:Le/a/e;

    invoke-virtual {p2, v0}, Lc/c/c/e;->P(Le/a/e;)Lc/c/b/c$d;

    move-result-object p2

    iput-object p2, p0, Lc/c/b/c;->j:Lc/c/b/c$d;

    :cond_3
    iget-object p2, p0, Lc/c/b/c;->j:Lc/c/b/c$d;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget p2, p2, Lc/c/b/c$d;->d:F

    iget v1, p0, Lc/c/b/c;->g:I

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_4

    const-string p1, "mpkLct"

    const-string p2, "Got wifi location from bd"

    invoke-static {p1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/b/c;->j:Lc/c/b/c$d;

    :cond_4
    invoke-direct {p0, p1, v0}, Lc/c/b/c;->z(Lc/c/b/c$d;Z)V

    :goto_1
    return-void
.end method

.method private z(Lc/c/b/c$d;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpkLct"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lc/c/b/c;->G()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v2, p1, Lc/c/b/c$d;->d:F

    iget v3, p0, Lc/c/b/c;->g:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip Loc:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lc/c/b/c$d;->d:F

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lc/c/b/c;->g:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    sget-object v1, Lc/c/c/e;->i:Lc/c/c/e;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/c/b/c;->f:Le/a/e;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {v1, p1, p2}, Lc/c/c/e;->U(Lc/c/b/c$d;Le/a/e;)V

    :cond_2
    iget-object p2, p0, Lc/c/b/c;->f:Le/a/e;

    if-eqz p2, :cond_6

    iget-object p2, p2, Le/a/e;->a:Ljava/lang/String;

    invoke-static {p2}, Lc/c/b/c;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lc/c/b/c;->f:Le/a/e;

    iget-object p2, p2, Le/a/e;->a:Ljava/lang/String;

    iput-object p2, p1, Lc/c/b/c$d;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, Lc/c/a/b;->c()Lc/c/a/b$c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lc/c/a/b$c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lc/c/b/c$d;

    invoke-direct {p1, p2}, Lc/c/b/c$d;-><init>(Lc/c/a/b$c;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lc/c/a/b;->j()V

    :cond_6
    :goto_2
    sput-object v0, Lc/c/b/c;->m:Lc/c/b/c;

    invoke-direct {p0, p1}, Lc/c/b/c;->K(Lc/c/b/c$d;)V

    sget-object p1, Lhw/utils/ServiceCore$a;->e:Lhw/utils/ServiceCore$a;

    invoke-static {p1}, Lhw/utils/ServiceCore;->m(Lhw/utils/ServiceCore$a;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 11

    const-string v0, "Enable GPS Listener"

    const-string v1, "Enable Network Listener"

    const-string v2, "mpkLct"

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lc/c/b/c;->a:J

    invoke-static {}, Le/a/e;->a()Le/a/e;

    move-result-object v4

    iput-object v4, p0, Lc/c/b/c;->f:Le/a/e;

    invoke-static {}, Lc/c/b/c;->C()I

    move-result v4

    iget-object v5, p0, Lc/c/b/c;->f:Le/a/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v7, Lc/c/c/e;->i:Lc/c/c/e;

    invoke-virtual {v7, v5}, Lc/c/c/e;->P(Le/a/e;)Lc/c/b/c$d;

    move-result-object v5

    iput-object v5, p0, Lc/c/b/c;->j:Lc/c/b/c$d;

    if-eqz v5, :cond_0

    iget v7, v5, Lc/c/b/c$d;->d:F

    iget v8, p0, Lc/c/b/c;->g:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_0

    iget-wide v7, p0, Lc/c/b/c;->a:J

    iget-wide v9, v5, Lc/c/b/c$d;->f:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x36ee80

    cmp-long v5, v7, v9

    if-gez v5, :cond_0

    const-string v5, "Got wifi bd location"

    invoke-static {v2, v5}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lc/c/b/c;->j:Lc/c/b/c$d;

    invoke-direct {p0, v5, v6}, Lc/c/b/c;->z(Lc/c/b/c$d;Z)V

    const/4 v6, 0x1

    :cond_0
    if-nez v6, :cond_3

    sget-object v5, Lhw/utils/ServiceCore;->d:Landroid/os/Handler;

    if-nez v4, :cond_1

    :goto_0
    invoke-direct {p0}, Lc/c/b/c;->H()V

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    const-string v0, "getLocation: handler is null"

    invoke-static {v2, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Lc/c/b/c$a;

    invoke-direct {v4, p0}, Lc/c/b/c$a;-><init>(Lc/c/b/c;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {v2, v1, v4}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    new-instance v1, Lc/c/b/c$b;

    invoke-direct {v1, p0}, Lc/c/b/c$b;-><init>(Lc/c/b/c;)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    sget-object v0, Lc/c/b/c;->k:Ljava/lang/String;

    iget-wide v4, p0, Lc/c/b/c;->i:J

    new-instance v1, Lc/c/b/c$c;

    invoke-direct {v1, p0}, Lc/c/b/c$c;-><init>(Lc/c/b/c;)V

    invoke-static {v0, v4, v5, v1}, Lhw/core/ReceiverAlarm;->f(Ljava/lang/String;JLhw/utils/o$e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "get l"

    invoke-static {v2, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return v3
.end method

.method public y(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.location.GPS_ENABLED_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
