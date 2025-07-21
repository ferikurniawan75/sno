.class public Lb/d/d/b0;
.super Lcom/utils/core/h0/j;
.source ""


# static fields
.field public static final j:Lb/d/d/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/d/b0;

    invoke-direct {v0}, Lb/d/d/b0;-><init>()V

    sput-object v0, Lb/d/d/b0;->j:Lb/d/d/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "ObLct"

    const/16 v1, 0x13a

    const-string v2, "location"

    invoke-direct {p0, v0, v1, v2}, Lcom/utils/core/h0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/utils/core/o;

    invoke-direct {v0, p0}, Lcom/utils/core/o;-><init>(Lcom/utils/core/h0/j;)V

    iput-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    return-void
.end method

.method static synthetic a(Lb/d/d/b0;Lb/d/c/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/d/b0;->b(Lb/d/c/x;)V

    return-void
.end method

.method private b(Lb/d/c/x;)V
    .locals 6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lb/d/c/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    const-string v1, "category"

    .line 1
    iget v2, p1, Lb/d/c/x;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "latitude"

    iget-wide v2, p1, Lb/d/c/x;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "longitude"

    iget-wide v2, p1, Lb/d/c/x;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget v1, p1, Lb/d/c/x;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const-string v2, "speed"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_1
    iget v1, p1, Lb/d/c/x;->d:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const-string v2, "accuracy"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_2
    iget-object v1, p1, Lb/d/c/x;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ssid"

    iget-object v2, p1, Lb/d/c/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lb/d/c/x;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "bssid"

    iget-object v2, p1, Lb/d/c/x;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lb/d/c/x;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "cellid"

    iget-object v2, p1, Lb/d/c/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "fillLocationValues"

    invoke-static {v2, v3, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    :cond_5
    :goto_0
    iget-wide v1, p1, Lb/d/c/x;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lb/d/c/x;->f:J

    :cond_6
    iget-wide v1, p1, Lb/d/c/x;->f:J

    const-string p1, "LocLastTime"

    .line 3
    invoke-static {p1, v1, v2}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    .line 4
    invoke-static {}, Lcom/utils/core/u;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {p1, v0}, Lcom/utils/core/o;->a(Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v0, "Loc is null!"

    invoke-static {p1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)Lb/d/c/x;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lb/d/c/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :try_start_0
    iget-object v2, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance v3, Lb/d/d/y;

    invoke-direct {v3, p0, p1, v0}, Lb/d/d/y;-><init>(Lb/d/d/b0;Ljava/lang/String;[Lb/d/c/x;)V

    invoke-virtual {v2, v3}, Lcom/utils/core/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "gSw"

    invoke-static {v2, v3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    aget-object p1, v0, v1

    return-object p1
.end method

.method public static v()V
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13a

    invoke-static {v0}, Lcom/utils/core/g0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/utils/services/a;->d:Lcom/utils/services/a;

    invoke-static {v0}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/d/c/z;)Lb/d/c/x;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lb/d/c/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb/d/c/z;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lb/d/d/b0;->c(Ljava/lang/String;)Lb/d/c/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v2, p1, Lb/d/c/x;->d:F

    const/high16 v3, 0x43160000    # 150.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iput v3, p1, Lb/d/c/x;->d:F

    :cond_0
    const/4 v2, 0x2

    iput v2, p1, Lb/d/c/x;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lb/d/c/x;->f:J

    aput-object p1, v0, v1

    :cond_1
    aget-object p1, v0, v1

    return-object p1
.end method

.method public a(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cat"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "crd"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    const-string p1, "acc"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, p8, p1

    if-lez p1, :cond_4

    const-string p1, "spd"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double p2, p8

    const-wide v1, 0x400ccccccccccccdL    # 3.6

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "ssid"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "bssid"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "cellid"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p3, "GetLocationJSONString"

    invoke-static {p2, p3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    return-object v0
.end method

.method public a(Lb/d/c/x;)Lorg/json/JSONObject;
    .locals 9

    iget v1, p1, Lb/d/c/x;->a:I

    iget-wide v2, p1, Lb/d/c/x;->b:D

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, p1, Lb/d/c/x;->c:D

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p1, Lb/d/c/x;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p1, Lb/d/c/x;->i:Ljava/lang/String;

    iget-object v6, p1, Lb/d/c/x;->g:Ljava/lang/String;

    iget-object v7, p1, Lb/d/c/x;->h:Ljava/lang/String;

    iget v8, p1, Lb/d/c/x;->e:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lb/d/d/b0;->a(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/c/x;Lb/d/c/z;)V
    .locals 7

    if-eqz p2, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p2, Lb/d/c/z;->b:Ljava/lang/String;

    iput-object v0, p1, Lb/d/c/x;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/d/d/b0;->c(Ljava/lang/String;)Lb/d/c/x;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p2, Lb/d/c/z;->a:Ljava/lang/String;

    const-string v3, "ssid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lb/d/c/x;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lb/d/c/x;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v2, p1, Lb/d/c/x;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget v2, p1, Lb/d/c/x;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "accuracy"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, " "

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "add W L: "

    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lb/d/c/z;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lb/d/c/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lb/d/c/x;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lb/d/c/x;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lb/d/c/x;->d:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lb/d/c/z;->b:Ljava/lang/String;

    const-string p2, "bssid"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "category"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance p2, Lb/d/d/z;

    invoke-direct {p2, p0, v1}, Lb/d/d/z;-><init>(Lb/d/d/b0;Landroid/content/ContentValues;)V

    invoke-virtual {p1, p2}, Lcom/utils/core/o;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget v3, v0, Lb/d/c/x;->d:F

    iget v4, p1, Lb/d/c/x;->d:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-wide v3, p1, Lb/d/c/x;->f:J

    iget-wide v5, v0, Lb/d/c/x;->f:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "upd W L: "

    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lb/d/c/z;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lb/d/c/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lb/d/c/x;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lb/d/c/x;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lb/d/c/x;->d:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance v0, Lb/d/d/a0;

    invoke-direct {v0, p0, v1, p2}, Lb/d/d/a0;-><init>(Lb/d/d/b0;Landroid/content/ContentValues;Lb/d/c/z;)V

    invoke-virtual {p1, v0}, Lcom/utils/core/o;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lb/d/d/l;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb/d/d/k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lb/d/d/k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lb/d/d/l;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lb/d/d/l;->d:I

    if-eq v0, v1, :cond_0

    new-instance v0, Lb/d/c/x;

    invoke-direct {v0, p1}, Lb/d/c/x;-><init>(Lb/d/d/k;)V

    invoke-direct {p0, v0}, Lb/d/d/b0;->b(Lb/d/c/x;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "2.0.106"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v0, "cellid"

    const-string v1, "VARCHAR NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, v0, v1}, Lcom/utils/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v0, "mpk_cell_location"

    const-string v1, "CREATE TABLE IF NOT EXISTS mpk_cell_location(cellid VARCHAR PRIMARY KEY,mnc INTEGER DEFAULT \'-1\',mcc INTEGER DEFAULT \'-1\',lac INTEGER DEFAULT \'-1\',cid INTEGER DEFAULT \'-1\',date INTEGER,latitude FLOAT,longitude FLOAT,category INTEGER NOT NULL,accuracy FLOAT);"

    invoke-virtual {p1, v0, v1}, Lcom/utils/core/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v0, "mpk_wifi_location"

    const-string v1, "CREATE TABLE IF NOT EXISTS mpk_wifi_location(bssid VARCHAR PRIMARY KEY,ssid VARCHAR,mnc INTEGER DEFAULT \'-1\',lac INTEGER DEFAULT \'-1\',date INTEGER,moveable INTEGER DEFAULT \'0\',latitude FLOAT,longitude FLOAT,category INTEGER NOT NULL,accuracy FLOAT);"

    invoke-virtual {p1, v0, v1}, Lcom/utils/core/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->p()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    :try_start_0
    new-instance v0, Lb/d/d/x;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "category"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "longitude"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "latitude"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "accuracy"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "cellid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ssid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bssid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "speed"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lb/d/d/x;-><init>(Lb/d/d/b0;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    invoke-virtual {p0}, Lcom/utils/core/h0/j;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    invoke-static {}, Lb/d/d/o;->h()V

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/utils/core/o;->g:Ljava/lang/String;

    const-string v3, "latitude"

    const-string v4, " FLOAT,"

    const-string v5, "longitude"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "category"

    const-string v3, " INTEGER NOT NULL,"

    const-string v5, "speed"

    invoke-static {v1, v4, v2, v3, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " INTEGER,"

    const-string v3, "accuracy"

    const-string v5, "cellid"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " VARCHAR,"

    const-string v3, "bssid"

    const-string v4, "ssid"

    invoke-static {v1, v2, v3, v2, v4}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " VARCHAR);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CREATE TABLE IF NOT EXISTS mpk_wifi_location(bssid VARCHAR PRIMARY KEY,ssid VARCHAR,mnc INTEGER DEFAULT \'-1\',lac INTEGER DEFAULT \'-1\',date INTEGER,moveable INTEGER DEFAULT \'0\',latitude FLOAT,longitude FLOAT,category INTEGER NOT NULL,accuracy FLOAT);"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CREATE TABLE IF NOT EXISTS mpk_cell_location(cellid VARCHAR PRIMARY KEY,mnc INTEGER DEFAULT \'-1\',mcc INTEGER DEFAULT \'-1\',lac INTEGER DEFAULT \'-1\',cid INTEGER DEFAULT \'-1\',date INTEGER,latitude FLOAT,longitude FLOAT,category INTEGER NOT NULL,accuracy FLOAT);"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()V
    .locals 3

    :try_start_0
    new-instance v0, Lb/d/d/w;

    invoke-direct {v0, p0}, Lb/d/d/w;-><init>(Lb/d/d/b0;)V

    invoke-static {v0}, Lb/d/c/a0;->b(Lb/d/c/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "writeLocation"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-object v0, Lcom/utils/services/a;->d:Lcom/utils/services/a;

    invoke-static {v0}, Lcom/utils/services/ServiceCore;->b(Lcom/utils/services/a;)V

    return-void
.end method
