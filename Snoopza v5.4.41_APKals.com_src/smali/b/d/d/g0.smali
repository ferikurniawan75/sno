.class public Lb/d/d/g0;
.super Lb/d/c/i;
.source ""


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/c/i;-><init>()V

    invoke-static {}, Lcom/utils/core/u;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/d/g0;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/d/d/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/d/d/g0;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "PhotoLastTime"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    const-wide/16 v0, 0x3e8

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TsPht"

    const-string v1, " TaskPhoto sleep"

    invoke-static {v0, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Lb/d/d/h0;->s()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "pht"

    invoke-static {p1}, Lb/d/d/i;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x67

    .line 4
    invoke-static {p1}, Lcom/utils/core/b0;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lb/d/d/f0;

    invoke-direct {p1, p0}, Lb/d/d/f0;-><init>(Lb/d/d/g0;)V

    new-instance v0, Lb/d/c/q;

    iget-object v1, p0, Lb/d/d/g0;->j:Ljava/lang/String;

    sget-object v2, Lb/d/d/h0;->h:Lb/d/d/h0;

    iget-object v2, v2, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/utils/core/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/d/c/q;-><init>(Ljava/io/File;Lb/d/c/n;)V

    invoke-virtual {v0}, Lb/d/c/q;->c()V

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lcom/utils/services/a;->i:Lcom/utils/services/a;

    invoke-static {p1}, Lcom/utils/services/ServiceCore;->b(Lcom/utils/services/a;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
