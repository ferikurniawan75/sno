.class final Lcom/utils/core/t;
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
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/utils/core/g0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/utils/core/g0;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/utils/core/u;->o()Z

    move-result v0

    invoke-static {}, Lcom/utils/core/g0;->y()Z

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/utils/core/g0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivityMainStarter;

    invoke-static {v0, v1}, Lb/d/c/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-class v1, Lcom/activities/ActivityMainStarter;

    invoke-static {v0, v1}, Lb/d/c/b;->b(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrFn"

    const-string v2, "cIs"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/utils/core/u;->a(Z)Z

    return-void
.end method
