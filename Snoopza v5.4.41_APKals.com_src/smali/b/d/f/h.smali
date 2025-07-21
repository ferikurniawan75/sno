.class public Lb/d/f/h;
.super Lb/d/c/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string p1, "TskSnHEv"

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/utils/core/g0;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/utils/core/g0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/d/d/y0;->p:Lb/d/d/y0;

    invoke-virtual {v0}, Lb/d/d/y0;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "eW"

    invoke-static {p1, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/utils/core/u;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "Sync\u0421\u0421LastTime"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lb/b/d0;->a(ZJ)V

    .line 3
    invoke-static {}, Lcom/utils/core/g0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lb/d/d/t;->c(Z)V

    :cond_1
    invoke-static {}, Lcom/utils/core/g0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lb/d/d/e;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "back"

    invoke-static {p1, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    sget-object p1, Lcom/utils/services/a;->c:Lcom/utils/services/a;

    invoke-static {p1}, Lcom/utils/services/ServiceCore;->b(Lcom/utils/services/a;)V

    const/4 p1, 0x0

    return-object p1
.end method
