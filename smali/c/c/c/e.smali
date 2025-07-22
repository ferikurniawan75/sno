.class public Lc/c/c/e;
.super Lhw/database/e;
.source ""


# static fields
.field public static final i:Lc/c/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/c/e;

    invoke-direct {v0}, Lc/c/c/e;-><init>()V

    sput-object v0, Lc/c/c/e;->i:Lc/c/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "ObLct"

    const/16 v1, 0x13a

    const-string v2, "location"

    invoke-direct {p0, v0, v1, v2}, Lhw/database/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static F(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cat"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "crd"

    invoke-static {p1, p2}, Lc/c/c/e;->O(Ljava/lang/Float;Ljava/lang/Float;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    const-string p0, "acc"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/high16 p0, 0x40000000    # 2.0f

    cmpl-float p0, p7, p0

    if-lez p0, :cond_4

    const-string p0, "spd"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double p1, p7

    const-wide v1, 0x400ccccccccccccdL    # 3.6

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v1

    :try_start_1
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "ssid"

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "bssid"

    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "cellid"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ObLct"

    const-string p2, "GetLocationJSONString"

    invoke-static {p1, p2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    return-object v0
.end method

.method public static G(Lc/c/b/c$d;)Lorg/json/JSONObject;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lc/c/b/c$d;->a:I

    iget-wide v1, p0, Lc/c/b/c$d;->b:D

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, Lc/c/b/c$d;->c:D

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lc/c/b/c$d;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lc/c/b/c$d;->i:Ljava/lang/String;

    iget-object v5, p0, Lc/c/b/c$d;->g:Ljava/lang/String;

    iget-object v6, p0, Lc/c/b/c$d;->h:Ljava/lang/String;

    iget v7, p0, Lc/c/b/c$d;->e:F

    invoke-static/range {v0 .. v7}, Lc/c/c/e;->F(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lc/c/c/e;Lc/c/b/c$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/c/e;->V(Lc/c/b/c$d;)V

    return-void
.end method

.method static synthetic I(Lc/c/c/e;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic J(Lc/c/c/e;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic K(Lc/c/c/e;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic L(Lc/c/c/e;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method private static O(Ljava/lang/Float;Ljava/lang/Float;)Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS mpk_cell_location(cellid VARCHAR PRIMARY KEY,mnc INTEGER DEFAULT \'-1\',mcc INTEGER DEFAULT \'-1\',lac INTEGER DEFAULT \'-1\',cid INTEGER DEFAULT \'-1\',date INTEGER,latitude FLOAT,longitude FLOAT,category INTEGER NOT NULL,accuracy FLOAT);"

    return-object v0
.end method

.method public static R()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS mpk_wifi_location(bssid VARCHAR PRIMARY KEY,ssid VARCHAR,mnc INTEGER DEFAULT \'-1\',lac INTEGER DEFAULT \'-1\',date INTEGER,moveable INTEGER DEFAULT \'0\',latitude FLOAT,longitude FLOAT,category INTEGER NOT NULL,accuracy FLOAT);"

    return-object v0
.end method

.method private S(Ljava/lang/String;)Lc/c/b/c$d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lc/c/b/c$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :try_start_0
    iget-object v1, p0, Lhw/database/e;->g:Lhw/database/b;

    new-instance v3, Lc/c/c/e$c;

    invoke-direct {v3, p0, p1, v0}, Lc/c/c/e$c;-><init>(Lc/c/c/e;Ljava/lang/String;[Lc/c/b/c$d;)V

    invoke-virtual {v1, v3}, Lhw/database/b;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v3, "gSw"

    invoke-static {v1, v3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    aget-object p1, v0, v2

    return-object p1
.end method

.method public static T()V
    .locals 3

    const/16 v0, 0x13a

    invoke-static {v0}, Lhw/utils/y;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lhw/utils/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lc/c/c/e$a;

    invoke-direct {v0}, Lc/c/c/e$a;-><init>()V

    invoke-static {v0}, Lc/c/b/c;->O(Lc/c/b/c$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lc/c/c/e;->i:Lc/c/c/e;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "writeLocation"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private V(Lc/c/b/c$d;)V
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x13a

    invoke-static {v0, v1, v2}, Lhw/utils/y;->d0(JI)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/c/b/c$d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, p1, v2}, Lc/c/c/e;->N(Lc/c/b/c$d;Landroid/content/ContentValues;)V

    iget-wide v3, p1, Lc/c/b/c$d;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v0, p1, Lc/c/b/c$d;->f:J

    :cond_1
    invoke-static {}, Lhw/utils/o;->q0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uuid"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhw/database/e;->g:Lhw/database/b;

    invoke-virtual {p1, v2}, Lhw/database/b;->v(Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v0, "Loc is null!"

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v1, "wrLc"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS mpk_events(_id INTEGER PRIMARY KEY AUTOINCREMENT,uuid VARCHAR NOT NULL,status INTEGER DEFAULT \'0\' NOT NULL,latitude FLOAT,longitude FLOAT,category INTEGER NOT NULL,speed INTEGER,accuracy FLOAT,cellid VARCHAR,bssid VARCHAR,ssid VARCHAR);#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/c/e;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/c/e;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M(Lc/c/a/b$c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/c/a/b$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/c/b/c$d;

    invoke-direct {v0, p1}, Lc/c/b/c$d;-><init>(Lc/c/a/b$c;)V

    invoke-direct {p0, v0}, Lc/c/c/e;->V(Lc/c/b/c$d;)V

    :cond_0
    return-void
.end method

.method public N(Lc/c/b/c$d;Landroid/content/ContentValues;)V
    .locals 3

    :try_start_0
    const-string v0, "category"

    iget v1, p1, Lc/c/b/c$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "latitude"

    iget-wide v1, p1, Lc/c/b/c$d;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "longitude"

    iget-wide v1, p1, Lc/c/b/c$d;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, p1, Lc/c/b/c$d;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const-string v1, "speed"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_0
    iget v0, p1, Lc/c/b/c$d;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const-string v1, "accuracy"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_1
    iget-object v0, p1, Lc/c/b/c$d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ssid"

    iget-object v1, p1, Lc/c/b/c$d;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lc/c/b/c$d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "bssid"

    iget-object v1, p1, Lc/c/b/c$d;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lc/c/b/c$d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cellid"

    iget-object p1, p1, Lc/c/b/c$d;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v0, "fillLocationValues"

    invoke-static {p2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public P(Le/a/e;)Lc/c/b/c$d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc/c/b/c$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p1, Le/a/e;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lc/c/c/e;->S(Ljava/lang/String;)Lc/c/b/c$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p1, Lc/c/b/c$d;->d:F

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iput v3, p1, Lc/c/b/c$d;->d:F

    :cond_0
    const/4 v1, 0x2

    iput v1, p1, Lc/c/b/c$d;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lc/c/b/c$d;->f:J

    aput-object p1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v3, "gWl"

    invoke-static {v1, v3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    aget-object p1, v0, v2

    return-object p1
.end method

.method public U(Lc/c/b/c$d;Le/a/e;)V
    .locals 7

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p2, Le/a/e;->b:Ljava/lang/String;

    iput-object v0, p1, Lc/c/b/c$d;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lc/c/c/e;->S(Ljava/lang/String;)Lc/c/b/c$d;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "ssid"

    iget-object v3, p2, Le/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "date"

    iget-wide v3, p1, Lc/c/b/c$d;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "longitude"

    iget-wide v3, p1, Lc/c/b/c$d;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "latitude"

    iget-wide v3, p1, Lc/c/b/c$d;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "accuracy"

    iget v3, p1, Lc/c/b/c$d;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " "

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add W L: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Le/a/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Le/a/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lc/c/b/c$d;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lc/c/b/c$d;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lc/c/b/c$d;->d:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bssid"

    iget-object p2, p2, Le/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "category"

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lhw/database/e;->g:Lhw/database/b;

    new-instance p2, Lc/c/c/e$d;

    invoke-direct {p2, p0, v1}, Lc/c/c/e$d;-><init>(Lc/c/c/e;Landroid/content/ContentValues;)V

    invoke-virtual {p1, p2}, Lhw/database/b;->E(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget v3, v0, Lc/c/b/c$d;->d:F

    iget v4, p1, Lc/c/b/c$d;->d:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-wide v3, p1, Lc/c/b/c$d;->f:J

    iget-wide v5, v0, Lc/c/b/c$d;->f:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upd W L: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Le/a/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Le/a/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lc/c/b/c$d;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lc/c/b/c$d;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lc/c/b/c$d;->d:F

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhw/database/e;->g:Lhw/database/b;

    new-instance v0, Lc/c/c/e$e;

    invoke-direct {v0, p0, v1, p2}, Lc/c/c/e$e;-><init>(Lc/c/c/e;Landroid/content/ContentValues;Le/a/e;)V

    invoke-virtual {p1, v0}, Lhw/database/b;->E(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v0, "uWl"

    invoke-static {p2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 9

    :try_start_0
    new-instance v0, Lc/c/c/e$b;

    const-string v1, "category"

    const-string v2, "longitude"

    const-string v3, "latitude"

    const-string v4, "accuracy"

    const-string v5, "cellid"

    const-string v6, "ssid"

    const-string v7, "bssid"

    const-string v8, "speed"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/c/c/e$b;-><init>(Lc/c/c/e;[Ljava/lang/String;)V

    iput-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    invoke-virtual {p0}, Lhw/database/e;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gEToS"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const v1, 0x7f0e010d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
