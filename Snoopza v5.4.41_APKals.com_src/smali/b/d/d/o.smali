.class public Lb/d/d/o;
.super Landroid/telephony/PhoneStateListener;
.source ""


# static fields
.field public static b:Lb/d/d/l;

.field public static c:Lb/d/d/j;

.field public static d:Landroid/telephony/TelephonyManager;

.field private static e:Lb/d/d/o;


# instance fields
.field public a:Lb/d/d/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    new-instance v0, Lb/d/d/n;

    invoke-direct {v0}, Lb/d/d/n;-><init>()V

    iput-object v0, p0, Lb/d/d/o;->a:Lb/d/d/n;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v3, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gPiV: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ObCell"

    invoke-static {p1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method public static a()Lb/d/d/l;
    .locals 14

    const-string v0, " "

    const-string v1, "ObCell"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lb/d/d/o;->d()Landroid/telephony/TelephonyManager;

    sget-object v3, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_3

    sget-object v3, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    invoke-static {v4}, Lb/d/c/a0;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_4

    instance-of v6, v4, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v6, :cond_1

    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v11

    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v12

    new-instance v13, Lb/d/d/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, v13

    move-object v6, v3

    move v9, v11

    move v10, v12

    invoke-direct/range {v4 .. v10}, Lb/d/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new Cell "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v13

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v13

    goto :goto_1

    :cond_1
    :try_start_2
    instance-of v0, v4, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_4

    sget-object v0, Lb/d/d/o;->e:Lb/d/d/o;

    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v0, v5, v3, v4}, Lb/d/d/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/telephony/cdma/CdmaCellLocation;)V

    goto :goto_2

    :cond_2
    const-string v0, "Opr emp"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "gCD Em tm"

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gCD:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v2
.end method

.method private a(II)V
    .locals 12

    const-string v0, "ObCell"

    :try_start_0
    invoke-static {}, Lb/d/d/o;->a()Lb/d/d/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_6

    if-eq p2, v3, :cond_6

    if-nez v1, :cond_1

    iget-object v4, p0, Lb/d/d/o;->a:Lb/d/d/n;

    invoke-virtual {v4, p1}, Lb/d/d/n;->a(I)Lb/d/d/m;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lb/d/d/o;->a:Lb/d/d/n;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Lb/d/d/n;->b(Ljava/lang/String;)Lb/d/d/m;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_7

    new-instance v1, Lb/d/d/l;

    iget-object v6, v4, Lb/d/d/m;->b:Ljava/lang/String;

    iget-object v7, v4, Lb/d/d/m;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v5, v1

    move v10, p1

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/d/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lb/d/d/o;->a:Lb/d/d/n;

    iget-object v5, v1, Lb/d/d/k;->b:Ljava/lang/String;

    iget-object v6, v1, Lb/d/d/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lb/d/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lb/d/d/l;->d:I

    const/4 v5, 0x1

    if-ne v4, p1, :cond_3

    iget v4, v1, Lb/d/d/l;->e:I

    if-eq v4, p2, :cond_2

    iput p2, v1, Lb/d/d/l;->e:I

    :cond_2
    iget-object p2, p0, Lb/d/d/o;->a:Lb/d/d/n;

    iget-object v4, v1, Lb/d/d/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lb/d/d/n;->a(Ljava/lang/String;)Lb/d/d/m;

    move-result-object p2

    iget-object v4, p0, Lb/d/d/o;->a:Lb/d/d/n;

    invoke-virtual {v4, p1, p2, v5}, Lb/d/d/n;->a(ILb/d/d/m;Z)V

    goto :goto_0

    :cond_3
    iput p1, v1, Lb/d/d/l;->d:I

    iput p2, v1, Lb/d/d/l;->e:I

    iget-object p2, p0, Lb/d/d/o;->a:Lb/d/d/n;

    invoke-virtual {p2, p1}, Lb/d/d/n;->a(I)Lb/d/d/m;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, v1, Lb/d/d/k;->a:Ljava/lang/String;

    invoke-static {p2, v5}, Lb/d/d/o0;->a(Ljava/lang/String;Z)Lb/d/d/m;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lb/d/d/o;->a:Lb/d/d/n;

    iget-object v4, v1, Lb/d/d/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lb/d/d/n;->b(Ljava/lang/String;)Lb/d/d/m;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, p0, Lb/d/d/o;->a:Lb/d/d/n;

    invoke-virtual {v4, p1, p2, v2}, Lb/d/d/n;->a(ILb/d/d/m;Z)V

    :cond_5
    if-eqz p2, :cond_7

    iget-object p1, p2, Lb/d/d/m;->a:Ljava/lang/String;

    iput-object p1, v1, Lb/d/d/k;->a:Ljava/lang/String;

    iget-object p1, p2, Lb/d/d/m;->b:Ljava/lang/String;

    iput-object p1, v1, Lb/d/d/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lb/d/d/o;->a:Lb/d/d/n;

    iget-object p2, v1, Lb/d/d/k;->b:Ljava/lang/String;

    iget-object v4, v1, Lb/d/d/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lb/d/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    if-eqz v1, :cond_9

    iget p1, v1, Lb/d/d/l;->e:I

    if-eq p1, v3, :cond_9

    iget p1, v1, Lb/d/d/l;->d:I

    if-ne p1, v3, :cond_8

    iput v2, v1, Lb/d/d/l;->d:I

    :cond_8
    sput-object v1, Lb/d/d/o;->b:Lb/d/d/l;

    const/4 p1, 0x0

    sput-object p1, Lb/d/d/o;->c:Lb/d/d/j;

    invoke-static {}, Lb/d/d/o;->f()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "got Cell: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lb/d/d/o;->b:Lb/d/d/l;

    invoke-virtual {p2}, Lb/d/d/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "iCl"

    invoke-static {v0, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/telephony/cdma/CdmaCellLocation;)V
    .locals 16

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    int-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v2, 0x40cc200000000000L    # 14400.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v4

    int-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v4, v2

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lb/d/d/o;->d()Landroid/telephony/TelephonyManager;

    sget-object v4, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    move-object v14, v4

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    :goto_0
    new-instance v15, Lb/d/d/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, v15

    move-object v5, v13

    move-object v6, v14

    move-wide v9, v0

    move-wide v11, v2

    invoke-direct/range {v4 .. v12}, Lb/d/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;JDD)V

    sput-object v15, Lb/d/d/o;->c:Lb/d/d/j;

    const/4 v4, 0x0

    sput-object v4, Lb/d/d/o;->b:Lb/d/d/l;

    invoke-static {}, Lb/d/d/o;->e()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got Cdma: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObCell"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/telephony/ServiceState;)Z
    .locals 14

    const-string v0, " "

    const-string v1, "ObCell"

    const/4 v2, 0x0

    const-string v3, "xLiWIG9WNxmIT1ZJpvSLHA==\n"

    invoke-static {v3, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xLiWIG9WNxnXZVYDTGhrje6wnHt5vGXh\n"

    invoke-static {v4, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "xLiWIG9WNxmhD4v7DXtiNQ==\n"

    invoke-static {v5, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bUTnBPXNI8A=\n"

    invoke-static {v6, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ddRao1nW0Yc=\n"

    invoke-static {v7, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dIra2WVswMU=\n"

    invoke-static {v8, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "kplZKq/lyHs=\n"

    invoke-static {v9, v2}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-static {p0, v6}, Lb/d/d/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_0

    invoke-static {p0, v7}, Lb/d/d/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    move v10, v6

    if-lez v10, :cond_8

    invoke-static {p0, v8}, Lb/d/d/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_1

    invoke-static {p0, v9}, Lb/d/d/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    move v8, v6

    if-lez v8, :cond_8

    const-string v6, ""

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v6

    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v13, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v13

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v7, p1

    move-object p1, v6

    goto :goto_1

    :cond_2
    move-object p1, v6

    :goto_0
    :try_start_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, " mAlphaLong"

    invoke-static {p0, v7}, Lb/d/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " mMcc"

    invoke-static {p0, v9}, Lb/d/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " mMnc"

    invoke-static {p0, v9}, Lb/d/d/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    :goto_1
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "alp "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    const-string p0, "Lte"

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    const-string p0, "Wcdma"

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    const-string p0, "Gsm"

    goto :goto_3

    :cond_7
    const-string v3, "Uncn"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uncT \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cel:\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lb/d/d/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v3, p0

    move-object v4, v6

    move-object v5, p1

    move-wide v6, v11

    move v9, v10

    invoke-direct/range {v3 .. v9}, Lb/d/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    sput-object p0, Lb/d/d/o;->b:Lb/d/d/l;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 p0, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eGD:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return v2
.end method

.method public static b()Lb/d/c/x;
    .locals 3

    invoke-static {}, Lb/d/d/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/d/d/o;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/d/d/o;->e:Lb/d/d/o;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lb/d/d/o;->a(II)V

    :cond_0
    invoke-static {}, Lb/d/d/o;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lb/d/c/x;

    sget-object v2, Lb/d/d/o;->b:Lb/d/d/l;

    invoke-direct {v0, v2}, Lb/d/c/x;-><init>(Lb/d/d/k;)V

    sput-object v1, Lb/d/d/o;->b:Lb/d/d/l;

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/d/d/o;->e()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lb/d/c/x;

    sget-object v2, Lb/d/d/o;->c:Lb/d/d/j;

    invoke-direct {v0, v2}, Lb/d/c/x;-><init>(Lb/d/d/k;)V

    sput-object v1, Lb/d/d/o;->c:Lb/d/d/j;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_0

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lb/d/d/o;->e:Lb/d/d/o;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/d/o;

    invoke-direct {v0}, Lb/d/d/o;-><init>()V

    sput-object v0, Lb/d/d/o;->e:Lb/d/d/o;

    :cond_0
    return-void
.end method

.method public static d()Landroid/telephony/TelephonyManager;
    .locals 2

    sget-object v0, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    sget-object v0, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, "ObCell"

    const-string v1, "Em tm"

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static e()Z
    .locals 6

    sget-object v0, Lb/d/d/o;->c:Lb/d/d/j;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lb/d/d/j;->d:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v0, v0, Lb/d/d/j;->e:D

    cmpl-double v2, v0, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lb/d/d/o;->b:Lb/d/d/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()V
    .locals 4

    :try_start_0
    invoke-static {}, Lb/d/d/o;->d()Landroid/telephony/TelephonyManager;

    sget-object v0, Lb/d/d/o;->e:Lb/d/d/o;

    if-eqz v0, :cond_1

    sget-object v0, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lb/d/c/a0;->a(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    sget-object v2, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    sget-object v3, Lb/d/d/o;->e:Lb/d/d/o;

    if-eqz v0, :cond_0

    const/16 v0, 0x411

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v0, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    sget-object v2, Lb/d/d/o;->e:Lb/d/d/o;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ObCell"

    const-string v2, "St"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static h()V
    .locals 3

    invoke-static {}, Lb/d/d/o;->d()Landroid/telephony/TelephonyManager;

    sget-object v0, Lb/d/d/o;->e:Lb/d/d/o;

    if-eqz v0, :cond_0

    sget-object v1, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellInfoChanged(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCIC: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ObCell"

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const-string v0, ""

    const-string v1, "ObCell"

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lb/d/d/o;->a(II)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {p0, v0, v0, p1}, Lb/d/d/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/telephony/cdma/CdmaCellLocation;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCLC uncn: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCLC:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 7

    const-string v0, "\'"

    const-string v1, " \'"

    const-string v2, "onSSC: "

    const-string v3, "ObCell"

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lb/d/d/o;->a:Lb/d/d/n;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lb/d/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lb/d/d/o;->a(Ljava/lang/String;Landroid/telephony/ServiceState;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lb/d/d/o;->b:Lb/d/d/l;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb/d/d/o;->b:Lb/d/d/l;

    iget-wide v0, p1, Lb/d/d/k;->c:J

    const/16 p1, 0x13a

    invoke-static {v0, v1, p1}, Lcom/utils/core/g0;->a(JI)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb/d/d/b0;->j:Lb/d/d/b0;

    if-eqz p1, :cond_1

    sget-object p1, Lb/d/d/b0;->j:Lb/d/d/b0;

    sget-object v0, Lb/d/d/o;->b:Lb/d/d/l;

    invoke-virtual {p1, v0}, Lb/d/d/b0;->a(Lb/d/d/l;)V

    sget-object p1, Lb/d/d/o;->b:Lb/d/d/l;

    iget-wide v0, p1, Lb/d/d/k;->c:J

    const/4 p1, 0x0

    sput-object p1, Lb/d/d/o;->b:Lb/d/d/l;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCLC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
