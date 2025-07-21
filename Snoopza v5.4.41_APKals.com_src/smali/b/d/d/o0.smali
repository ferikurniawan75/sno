.class public Lb/d/d/o0;
.super Lcom/utils/core/h0/j;
.source ""


# static fields
.field private static j:Z = false

.field private static k:Ljava/lang/String;

.field private static l:Lb/d/d/n0;

.field public static final m:Lb/d/d/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/d/o0;

    invoke-direct {v0}, Lb/d/d/o0;-><init>()V

    sput-object v0, Lb/d/d/o0;->m:Lb/d/d/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "ObSim"

    const/16 v1, 0x13e

    const-string v2, "sim"

    invoke-direct {p0, v0, v1, v2}, Lcom/utils/core/h0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/utils/core/o;

    invoke-direct {v0, p0}, Lcom/utils/core/o;-><init>(Lcom/utils/core/h0/j;)V

    iput-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    return-void
.end method

.method public static declared-synchronized a(ILjava/lang/String;)Lb/d/a/i;
    .locals 5

    const-class v0, Lb/d/d/o0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lb/d/a/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x186a0

    if-le p0, v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p0, -0x1

    :cond_0
    sget-object v2, Lb/d/d/o0;->m:Lb/d/d/o0;

    iget-object v2, v2, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance v4, Lb/d/d/k0;

    invoke-direct {v4, p1, p0, v1}, Lb/d/d/k0;-><init>(Ljava/lang/String;I[Lb/d/a/i;)V

    invoke-virtual {v2, v4}, Lcom/utils/core/o;->a(Ljava/lang/Runnable;)V

    aget-object p0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)Lb/d/d/m;
    .locals 5

    const-class v0, Lb/d/d/o0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lb/d/d/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lb/d/d/o0;->m:Lb/d/d/o0;

    iget-object v2, v2, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance v4, Lb/d/d/l0;

    invoke-direct {v4, p1, p0, v1}, Lb/d/d/l0;-><init>(ZLjava/lang/String;[Lb/d/d/m;)V

    invoke-virtual {v2, v4}, Lcom/utils/core/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    aget-object p0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-static {}, Lb/d/d/o;->d()Landroid/telephony/TelephonyManager;

    sget-object v0, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    sget-object v0, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    sget-object p2, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb/d/d/o0;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    sput-object p0, Lb/d/d/o0;->k:Ljava/lang/String;

    sget-object v0, Lb/d/d/o0;->m:Lb/d/d/o0;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    new-instance p0, Lb/d/d/m0;

    invoke-direct {p0, p1}, Lb/d/d/m0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_1
    return-object p2

    :catch_2
    new-instance p0, Lb/d/d/m0;

    invoke-direct {p0, p1}, Lb/d/d/m0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lb/d/d/o0;->k:Ljava/lang/String;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {v3, p0, p1}, Lb/d/d/o0;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    :cond_1
    :goto_0
    sget-object v0, Lb/d/d/o0;->k:Ljava/lang/String;

    const-string v3, "Gemini"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :try_start_1
    invoke-static {v3, p0, p1}, Lb/d/d/o0;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 v4, v4, 0x1

    :cond_3
    :goto_1
    sget-object v0, Lb/d/d/o0;->k:Ljava/lang/String;

    const-string v3, "Ds"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :try_start_2
    invoke-static {v3, p0, p1}, Lb/d/d/o0;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    goto :goto_2

    :catch_2
    add-int/lit8 v4, v4, 0x1

    :cond_5
    :goto_2
    sget-object p0, Lb/d/d/o0;->k:Ljava/lang/String;

    if-nez p0, :cond_6

    if-le v4, v5, :cond_6

    sput-object v1, Lb/d/d/o0;->k:Ljava/lang/String;

    sget-object p0, Lb/d/d/o0;->m:Lb/d/d/o0;

    iget-object p0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p1, "suf: "

    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lb/d/d/o0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_6
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public static c(Z)V
    .locals 9

    :try_start_0
    invoke-static {}, Lb/d/d/o;->d()Landroid/telephony/TelephonyManager;

    sget-object v0, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    :try_start_1
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "()"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "."

    if-nez v7, :cond_0

    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz p0, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lb/d/d/o0;->m:Lb/d/d/o0;

    iget-object p0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tel Class Inf: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic v()Lb/d/d/n0;
    .locals 1

    sget-object v0, Lb/d/d/o0;->l:Lb/d/d/n0;

    return-object v0
.end method

.method static synthetic w()Lb/d/a/i;
    .locals 9

    .line 1
    invoke-static {}, Lb/d/d/o;->d()Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    sget-object v1, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lb/d/a/i;

    const/4 v3, -0x1

    const/4 v4, -0x1

    sget-object v2, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lb/d/d/o;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lb/d/a/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lb/d/d/o0;->m:Lb/d/d/o0;

    iget-object v2, v2, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "gdSI"

    invoke-static {v2, v3, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "3.1.161"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v1, "simn"

    const-string v2, "INTEGER"

    invoke-virtual {v0, v1, v2}, Lcom/utils/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "3.1.160"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v0, "op_id"

    const-string v1, "VARCHAR"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/utils/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    iget-object v1, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v1, v1, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/utils/core/o;->a(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object p1, p1, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "EnableSim"

    .line 1
    invoke-static {v1, v0}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    :try_start_0
    new-instance v0, Lb/d/d/j0;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "imsi"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "op"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "num"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "simid"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lb/d/d/j0;-><init>(Lb/d/d/o0;[Ljava/lang/String;)V

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

    const v1, 0x7f0c00c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const-string v3, "simid"

    const-string v4, " INTEGER,"

    const-string v5, "simn"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imsi"

    const-string v3, " VARCHAR,"

    const-string v5, "op"

    invoke-static {v1, v4, v2, v3, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "op_id"

    const-string v4, "num"

    invoke-static {v1, v3, v2, v3, v4}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " VARCHAR);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()V
    .locals 2

    sget-boolean v0, Lb/d/d/o0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lb/d/d/o0;->j:Z

    new-instance v0, Lb/d/d/n0;

    invoke-direct {v0}, Lb/d/d/n0;-><init>()V

    sput-object v0, Lb/d/d/o0;->l:Lb/d/d/n0;

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    new-instance v1, Lb/d/d/i0;

    invoke-direct {v1, p0}, Lb/d/d/i0;-><init>(Lb/d/d/o0;)V

    invoke-virtual {v0, v1}, Lcom/utils/core/o;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lb/d/d/o0;->j:Z

    :cond_0
    sget-object v0, Lcom/utils/services/a;->f:Lcom/utils/services/a;

    invoke-static {v0}, Lcom/utils/services/ServiceCore;->b(Lcom/utils/services/a;)V

    return-void
.end method
