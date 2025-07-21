.class public Lb/d/c/a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static l:Lb/d/c/a0;

.field private static m:F

.field private static n:J

.field private static o:J


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:J

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:J

.field private f:Landroid/location/GpsStatus$Listener;

.field private g:Landroid/location/LocationListener;

.field private h:Landroid/location/LocationListener;

.field private i:Lb/d/c/x;

.field private j:Lb/d/c/z;

.field private k:Lb/d/c/x;


# direct methods
.method public constructor <init>(Lb/d/c/y;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/c/a0;->a:Landroid/location/LocationManager;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb/d/c/a0;->b:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb/d/c/a0;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput v3, p0, Lb/d/c/a0;->d:I

    iput-wide v1, p0, Lb/d/c/a0;->e:J

    iput-object v0, p0, Lb/d/c/a0;->f:Landroid/location/GpsStatus$Listener;

    iput-object v0, p0, Lb/d/c/a0;->g:Landroid/location/LocationListener;

    iput-object v0, p0, Lb/d/c/a0;->h:Landroid/location/LocationListener;

    iput-object v0, p0, Lb/d/c/a0;->i:Lb/d/c/x;

    iput-object v0, p0, Lb/d/c/a0;->j:Lb/d/c/z;

    iput-object v0, p0, Lb/d/c/a0;->k:Lb/d/c/x;

    invoke-direct {p0, p1}, Lb/d/c/a0;->a(Lb/d/c/y;)V

    return-void
.end method

.method static synthetic a(F)F
    .locals 0

    sput p0, Lb/d/c/a0;->m:F

    return p0
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lb/d/c/a0;->o:J

    return-wide p0
.end method

.method static synthetic a(Lb/d/c/a0;Landroid/location/GpsStatus$Listener;)Landroid/location/GpsStatus$Listener;
    .locals 0

    iput-object p1, p0, Lb/d/c/a0;->f:Landroid/location/GpsStatus$Listener;

    return-object p1
.end method

.method private static a(Landroid/location/Location;JJJ)Landroid/location/Location;
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

.method static synthetic a(Lb/d/c/a0;Landroid/location/LocationListener;)Landroid/location/LocationListener;
    .locals 0

    iput-object p1, p0, Lb/d/c/a0;->g:Landroid/location/LocationListener;

    return-object p1
.end method

.method static synthetic a(Lb/d/c/a0;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lb/d/c/a0;->a:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static a(JJLjava/lang/String;)Lb/d/c/x;
    .locals 18

    move-object/from16 v1, p4

    const-string v2, " "

    const-string v3, "mpkLct"

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v4}, Lb/d/c/a0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v6, "location"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/location/LocationManager;

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v11, ": "

    const-string v12, "dd/MM kk:mm:ss"

    const-string v9, "gl"

    const-string v6, "gps"

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    move-object v5, v9

    move-object v4, v11

    move-object v2, v12

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v15, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-static {v3, v9, v6}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

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

    invoke-static {v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-wide v7, v13

    move-object v5, v9

    move-wide/from16 v9, p0

    move-object/from16 v17, v2

    move-object v4, v11

    move-object v2, v12

    move-wide/from16 v11, p2

    invoke-static/range {v6 .. v12}, Lb/d/c/a0;->a(Landroid/location/Location;JJJ)Landroid/location/Location;

    move-result-object v0

    move-object v11, v0

    :goto_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v6, "network"

    if-nez v0, :cond_4

    :try_start_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v11

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v15, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v6, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-static {v3, v5, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache wifi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v7, v13

    move-wide/from16 v9, p0

    move-object v5, v11

    move-wide/from16 v11, p2

    invoke-static/range {v6 .. v12}, Lb/d/c/a0;->a(Landroid/location/Location;JJJ)Landroid/location/Location;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_9

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v0, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v1, v6

    if-gez v4, :cond_a

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    goto :goto_8

    :cond_9
    new-instance v5, Lb/d/c/x;

    const/4 v1, 0x2

    invoke-direct {v5, v1, v0}, Lb/d/c/x;-><init>(ILandroid/location/Location;)V

    goto :goto_9

    :cond_a
    :goto_8
    new-instance v0, Lb/d/c/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5}, Lb/d/c/x;-><init>(ILandroid/location/Location;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v5, v0

    :goto_9
    if-eqz v5, :cond_b

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected cache location type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lb/d/c/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lb/d/c/x;->c:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, Lb/d/c/x;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v16, v5

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    goto :goto_c

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    :goto_b
    const-string v1, "gcl"

    invoke-static {v3, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    return-object v16
.end method

.method static synthetic a(Lb/d/c/a0;Lb/d/c/x;)Lb/d/c/x;
    .locals 0

    iput-object p1, p0, Lb/d/c/a0;->i:Lb/d/c/x;

    return-object p1
.end method

.method private a()V
    .locals 7

    invoke-direct {p0}, Lb/d/c/a0;->g()V

    iget-object v0, p0, Lb/d/c/a0;->i:Lb/d/c/x;

    const-string v1, "mpkLct"

    if-eqz v0, :cond_0

    const-string v0, "br Nwl b T"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/c/a0;->i:Lb/d/c/x;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb/d/c/a0;->a(Lb/d/c/x;Z)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lb/d/c/a0;->e:J

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Lb/d/c/a0;->a(JJLjava/lang/String;)Lb/d/c/x;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lb/d/c/a0;->j:Lb/d/c/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb/d/c/z;->a:Ljava/lang/String;

    iput-object v0, v2, Lb/d/c/x;->g:Ljava/lang/String;

    :cond_1
    const-string v0, "Got "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v2, Lb/d/c/x;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " location from cache "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lb/d/c/x;->f:J

    const-string v6, "HH:mm dd/MM/yy"

    .line 1
    invoke-static {v4, v5, v6}, La/b/a/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lb/d/c/a0;->a(Lb/d/c/x;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v3}, Lb/d/c/a0;->a(Lb/d/c/x;Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lb/d/c/a0;Lb/d/c/x;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/c/a0;->a(Lb/d/c/x;Z)V

    return-void
.end method

.method private a(Lb/d/c/x;Z)V
    .locals 2

    const/high16 v0, 0x43fa0000    # 500.0f

    if-eqz p1, :cond_1

    iget v1, p1, Lb/d/c/x;->d:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lb/d/c/a0;->b(Lb/d/c/x;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lb/d/c/a0;->k:Lb/d/c/x;

    if-nez p2, :cond_2

    sget-object p2, Lb/d/d/b0;->j:Lb/d/d/b0;

    iget-object v1, p0, Lb/d/c/a0;->j:Lb/d/c/z;

    invoke-virtual {p2, v1}, Lb/d/d/b0;->a(Lb/d/c/z;)Lb/d/c/x;

    move-result-object p2

    iput-object p2, p0, Lb/d/c/a0;->k:Lb/d/c/x;

    :cond_2
    iget-object p2, p0, Lb/d/c/a0;->k:Lb/d/c/x;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget p2, p2, Lb/d/c/x;->d:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    const-string p1, "mpkLct"

    const-string p2, "Got wifi location from bd"

    invoke-static {p1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/a0;->k:Lb/d/c/x;

    :cond_3
    invoke-direct {p0, p1, v1}, Lb/d/c/a0;->b(Lb/d/c/x;Z)V

    :goto_1
    return-void
.end method

.method private a(Lb/d/c/y;)V
    .locals 2

    iget-object v0, p0, Lb/d/c/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " add to list "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/d/c/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpkLct"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb/d/c/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Z)Z
    .locals 4

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

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

    invoke-static {v3, v0}, Lcom/utils/core/g0;->a(II)V

    if-eqz p0, :cond_2

    sget-object p0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v3, 0x6e

    invoke-static {v3, p0}, Lcom/utils/core/g0;->a(II)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic b()F
    .locals 1

    sget v0, Lb/d/c/a0;->m:F

    return v0
.end method

.method static synthetic b(J)J
    .locals 0

    sput-wide p0, Lb/d/c/a0;->n:J

    return-wide p0
.end method

.method static synthetic b(Lb/d/c/a0;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lb/d/c/a0;->g:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic b(Lb/d/c/a0;Landroid/location/LocationListener;)Landroid/location/LocationListener;
    .locals 0

    iput-object p1, p0, Lb/d/c/a0;->h:Landroid/location/LocationListener;

    return-object p1
.end method

.method private b(Lb/d/c/x;Z)V
    .locals 5

    invoke-direct {p0}, Lb/d/c/a0;->g()V

    const/4 v0, 0x0

    const-string v1, "mpkLct"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    iget v3, p1, Lb/d/c/x;->d:F

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    sget-object v3, Lb/d/d/b0;->j:Lb/d/d/b0;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb/d/c/a0;->j:Lb/d/c/z;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v3, p1, p2}, Lb/d/d/b0;->a(Lb/d/c/x;Lb/d/c/z;)V

    :cond_1
    iget-object p2, p0, Lb/d/c/a0;->j:Lb/d/c/z;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lb/d/c/z;->a:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "<unknown ssid>"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lb/d/c/a0;->j:Lb/d/c/z;

    iget-object p2, p2, Lb/d/c/z;->a:Ljava/lang/String;

    iput-object p2, p1, Lb/d/c/x;->g:Ljava/lang/String;

    :cond_3
    iget p2, p1, Lb/d/c/x;->d:F

    const/16 v3, 0x96

    const-string v4, "PeriodAccur"

    .line 3
    invoke-static {v4, v3}, Lcom/utils/core/g0;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_5

    const-string p1, "Bad accur. Skip crd"

    .line 4
    invoke-static {v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lb/d/d/o;->b()Lb/d/c/x;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lb/d/d/o;->h()V

    invoke-static {}, Lb/d/d/o;->g()V

    .line 5
    :cond_5
    :goto_2
    iget-object p2, p0, Lb/d/c/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    :try_start_0
    iget-object p2, p0, Lb/d/c/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/c/y;

    invoke-virtual {p2, p1}, Lb/d/c/y;->a(Lb/d/c/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v3, "ret"

    invoke-static {v1, v3, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6
    :cond_6
    sput-object v2, Lb/d/c/a0;->l:Lb/d/c/a0;

    return-void
.end method

.method public static b(Lb/d/c/y;)V
    .locals 5

    sget-object v0, Lb/d/c/a0;->l:Lb/d/c/a0;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lb/d/c/a0;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x2bf20

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 8
    sget-object v0, Lb/d/c/a0;->l:Lb/d/c/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lb/d/c/a0;->a(Lb/d/c/x;Z)V

    const-string v0, "mpkLct"

    const-string v1, "Frozen"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lb/d/c/a0;->l:Lb/d/c/a0;

    :cond_0
    sget-object v0, Lb/d/c/a0;->l:Lb/d/c/a0;

    if-nez v0, :cond_1

    new-instance v0, Lb/d/c/a0;

    invoke-direct {v0, p0}, Lb/d/c/a0;-><init>(Lb/d/c/y;)V

    sput-object v0, Lb/d/c/a0;->l:Lb/d/c/a0;

    sget-object p0, Lb/d/c/a0;->l:Lb/d/c/a0;

    sget-object v0, Lcom/utils/services/ServiceCore;->b:Landroid/os/Handler;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p0, v0, v1, v2}, Lb/d/c/a0;->a(Landroid/os/Handler;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {v0, p0}, Lb/d/c/a0;->a(Lb/d/c/y;)V

    :goto_0
    return-void
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Lb/d/c/a0;->o:J

    return-wide v0
.end method

.method static synthetic c(Lb/d/c/a0;)J
    .locals 2

    invoke-direct {p0}, Lb/d/c/a0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lb/d/c/a0;)I
    .locals 0

    iget p0, p0, Lb/d/c/a0;->d:I

    return p0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, Lb/d/c/a0;->n:J

    return-wide v0
.end method

.method public static e()I
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "\'"

    const-string v3, "provider: \'"

    const-string v4, "mpkLct"

    const/16 v5, 0x13

    if-lt v0, v5, :cond_0

    :try_start_0
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "location_mode"

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    const/4 v0, 0x0

    :goto_0
    const-string v6, "getLocationAccesState"

    invoke-static {v4, v6, v5}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_1
    if-nez v5, :cond_5

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v5, "location"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v5, "network"

    const-string v6, "gps"

    if-nez v0, :cond_1

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "location_providers_allowed"

    invoke-static {v0, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/utils/core/g0;->d(I)I

    move-result v2

    if-eq v2, v1, :cond_6

    int-to-long v2, v1

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SysSettings_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;I)V

    :cond_6
    return v1
.end method

.method static synthetic e(Lb/d/c/a0;)Lb/d/c/x;
    .locals 0

    iget-object p0, p0, Lb/d/c/a0;->i:Lb/d/c/x;

    return-object p0
.end method

.method public static f()Lb/d/c/z;
    .locals 9

    const-string v0, "mpkLct"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x11

    if-ne v5, v8, :cond_0

    const-string v5, "00:00:00:00:00"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    const/16 v5, 0x22

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_2

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    :cond_2
    :goto_1
    new-instance v5, Lb/d/c/z;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    invoke-direct {v5, v3, v4, v6, v2}, Lb/d/c/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v5

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wifi data empty: \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v2, "wifiInfo empty"

    :goto_2
    invoke-static {v0, v2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v2, "wifiManager empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "gWd"

    invoke-static {v0, v3, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v1
.end method

.method static synthetic f(Lb/d/c/a0;)V
    .locals 0

    invoke-direct {p0}, Lb/d/c/a0;->g()V

    return-void
.end method

.method static synthetic g(Lb/d/c/a0;)Landroid/location/GpsStatus$Listener;
    .locals 0

    iget-object p0, p0, Lb/d/c/a0;->f:Landroid/location/GpsStatus$Listener;

    return-object p0
.end method

.method private g()V
    .locals 5

    const-string v0, "r l"

    const-string v1, "mpkLct"

    :try_start_0
    const-string v2, "C_R_LCT_40"

    invoke-static {v2}, Lcom/utils/receivers/ReceiverAlarm;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    iget-object v2, p0, Lb/d/c/a0;->a:Landroid/location/LocationManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 1
    :try_start_2
    iget-object v3, p0, Lb/d/c/a0;->a:Landroid/location/LocationManager;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb/d/c/a0;->g:Landroid/location/LocationListener;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb/d/c/a0;->a:Landroid/location/LocationManager;

    iget-object v4, p0, Lb/d/c/a0;->g:Landroid/location/LocationListener;

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v2, p0, Lb/d/c/a0;->g:Landroid/location/LocationListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_3
    const-string v4, "r n"

    invoke-static {v1, v4, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :cond_0
    :goto_1
    :try_start_4
    iget-object v3, p0, Lb/d/c/a0;->a:Landroid/location/LocationManager;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb/d/c/a0;->h:Landroid/location/LocationListener;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb/d/c/a0;->a:Landroid/location/LocationManager;

    iget-object v4, p0, Lb/d/c/a0;->h:Landroid/location/LocationListener;

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v2, p0, Lb/d/c/a0;->h:Landroid/location/LocationListener;

    :cond_1
    iget-object v3, p0, Lb/d/c/a0;->f:Landroid/location/GpsStatus$Listener;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb/d/c/a0;->a:Landroid/location/LocationManager;

    iget-object v4, p0, Lb/d/c/a0;->f:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iput-object v2, p0, Lb/d/c/a0;->f:Landroid/location/GpsStatus$Listener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :try_start_5
    const-string v4, "r g"

    invoke-static {v1, v4, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    :cond_2
    :goto_2
    iput-object v2, p0, Lb/d/c/a0;->a:Landroid/location/LocationManager;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {v1, v0, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic h(Lb/d/c/a0;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lb/d/c/a0;->h:Landroid/location/LocationListener;

    return-object p0
.end method

.method public static h()V
    .locals 3

    const-string v0, "mpkLct"

    sget-object v1, Lb/d/c/a0;->l:Lb/d/c/a0;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "Reset loc"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb/d/c/a0;->l:Lb/d/c/a0;

    invoke-direct {v1}, Lb/d/c/a0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "loc l R"

    invoke-static {v0, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/d/c/a0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
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

.method public a(Landroid/os/Handler;J)Z
    .locals 8

    const-string v0, "Enable GPS Listener"

    const-string v1, "Enable Network Listener"

    const-string v2, "mpkLct"

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lb/d/c/a0;->b:J

    const/4 v4, 0x0

    iput-object v4, p0, Lb/d/c/a0;->i:Lb/d/c/x;

    iput-wide p2, p0, Lb/d/c/a0;->e:J

    invoke-static {}, Lb/d/c/a0;->f()Lb/d/c/z;

    move-result-object p2

    iput-object p2, p0, Lb/d/c/a0;->j:Lb/d/c/z;

    const-wide/32 p2, 0x1d4c0

    const-wide/16 v5, 0x1f4

    invoke-static {p2, p3, v5, v6, v4}, Lb/d/c/a0;->a(JJLjava/lang/String;)Lb/d/c/x;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lb/d/c/a0;->j:Lb/d/c/z;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/d/c/a0;->j:Lb/d/c/z;

    iget-object p1, p1, Lb/d/c/z;->a:Ljava/lang/String;

    iput-object p1, p2, Lb/d/c/x;->g:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p2, v3}, Lb/d/c/a0;->b(Lb/d/c/x;Z)V

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lb/d/c/a0;->e()I

    move-result p2

    iput p2, p0, Lb/d/c/a0;->d:I

    iget-object p2, p0, Lb/d/c/a0;->j:Lb/d/c/z;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    sget-object p2, Lb/d/d/b0;->j:Lb/d/d/b0;

    iget-object v4, p0, Lb/d/c/a0;->j:Lb/d/c/z;

    invoke-virtual {p2, v4}, Lb/d/d/b0;->a(Lb/d/c/z;)Lb/d/c/x;

    move-result-object p2

    iput-object p2, p0, Lb/d/c/a0;->k:Lb/d/c/x;

    iget-object p2, p0, Lb/d/c/a0;->k:Lb/d/c/x;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb/d/c/a0;->k:Lb/d/c/x;

    iget p2, p2, Lb/d/c/x;->d:F

    const/high16 v4, 0x43160000    # 150.0f

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_2

    iget-wide v4, p0, Lb/d/c/a0;->b:J

    iget-object p2, p0, Lb/d/c/a0;->k:Lb/d/c/x;

    iget-wide v6, p2, Lb/d/c/x;->f:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long p2, v4, v6

    if-gez p2, :cond_2

    const-string p2, "Got wifi bd location"

    invoke-static {v2, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb/d/c/a0;->k:Lb/d/c/x;

    invoke-direct {p0, p2, p3}, Lb/d/c/a0;->b(Lb/d/c/x;Z)V

    const/4 p3, 0x1

    :cond_2
    if-nez p3, :cond_a

    iget p2, p0, Lb/d/c/a0;->d:I

    if-nez p2, :cond_3

    :goto_0
    invoke-direct {p0}, Lb/d/c/a0;->a()V

    goto :goto_4

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "getLocation: handler is null"

    invoke-static {v2, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string p3, "location"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/LocationManager;

    iput-object p2, p0, Lb/d/c/a0;->a:Landroid/location/LocationManager;

    iget-object p2, p0, Lb/d/c/a0;->a:Landroid/location/LocationManager;

    if-eqz p2, :cond_9

    iget p2, p0, Lb/d/c/a0;->d:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    iget p2, p0, Lb/d/c/a0;->d:I

    const/4 v4, 0x2

    if-ne p2, v4, :cond_6

    :cond_5
    invoke-static {v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p2, Lb/d/c/t;

    invoke-direct {p2, p0}, Lb/d/c/t;-><init>(Lb/d/c/a0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {v2, v1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    iget p2, p0, Lb/d/c/a0;->d:I

    if-eq p2, p3, :cond_8

    iget p2, p0, Lb/d/c/a0;->d:I

    if-ne p2, v3, :cond_7

    goto :goto_2

    :cond_7
    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lb/d/c/a0;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_3
    new-instance p2, Lb/d/c/w;

    invoke-direct {p2, p0}, Lb/d/c/w;-><init>(Lb/d/c/a0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_4
    invoke-static {v2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    const-string p1, "C_R_LCT_40"

    iget-wide p2, p0, Lb/d/c/a0;->e:J

    invoke-static {p1, p2, p3}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/String;J)V

    goto :goto_4

    :cond_9
    const-string p1, "manager = null"

    invoke-static {v2, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "get l"

    invoke-static {v2, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_4
    return v3
.end method
