.class public Lb/d/f/f;
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
    .locals 2

    .line 1
    :try_start_0
    sget-boolean p1, Lcom/utils/core/g0;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lb/d/d/a;->b()V

    invoke-static {}, Lb/d/b/e;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TsDtSnd"

    const-string v1, "bckgr"

    invoke-static {v0, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/utils/services/a;->e:Lcom/utils/services/a;

    invoke-static {p1}, Lcom/utils/services/ServiceCore;->b(Lcom/utils/services/a;)V

    const/4 p1, 0x0

    return-object p1
.end method
