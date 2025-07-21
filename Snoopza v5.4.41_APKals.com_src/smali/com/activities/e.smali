.class final Lcom/activities/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/utils/core/g0;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/utils/core/d0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utils/core/u;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/activities/a;

    invoke-direct {v0, p0}, Lcom/activities/a;-><init>(Lcom/activities/e;)V

    new-instance v1, Lcom/activities/b;

    invoke-direct {v1, p0}, Lcom/activities/b;-><init>(Lcom/activities/e;)V

    invoke-static {}, Lcom/activities/ActivityMain;->b()Lcom/activities/ActivityMain;

    move-result-object v2

    new-instance v3, Lcom/activities/c;

    invoke-direct {v3, p0, v0, v1}, Lcom/activities/c;-><init>(Lcom/activities/e;Lb/d/a/b;Lb/d/a/b;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/b/d0;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ActMn"

    const-string v2, "ask"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lb/b/d0;->h()V

    :cond_1
    :goto_0
    return-void
.end method
