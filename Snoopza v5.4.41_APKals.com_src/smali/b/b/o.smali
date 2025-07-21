.class final Lb/b/o;
.super Lb/d/c/i;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string p1, "FrCnt"

    .line 1
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lb/d/b/e;->a([Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lb/b/d0;->r:Lb/b/d0;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lb/b/k;

    invoke-direct {v3}, Lb/b/k;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "cU"

    .line 3
    invoke-static {p1, v3, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    sget-object v2, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v2, :cond_1

    sget-object v2, Lb/b/d0;->r:Lb/b/d0;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lb/b/d0;->r:Lb/b/d0;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lb/b/n;

    invoke-direct {v3, p0, v0, v1}, Lb/b/n;-><init>(Lb/b/o;Z[Z)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "TskRfIntSt"

    invoke-static {p1, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :cond_1
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
