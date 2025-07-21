.class public Lcom/utils/core/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/app/admin/DevicePolicyManager; = null

.field private static b:Landroid/content/ComponentName; = null

.field private static c:Ljava/lang/String; = ""


# direct methods
.method public static a(Lcom/activities/ActivityMain;)V
    .locals 8

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/utils/core/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/utils/core/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/utils/core/a;

    invoke-direct {v0, p0}, Lcom/utils/core/a;-><init>(Lcom/activities/ActivityMain;)V

    new-instance v1, Lcom/utils/core/b;

    invoke-direct {v1, p0}, Lcom/utils/core/b;-><init>(Lcom/activities/ActivityMain;)V

    new-instance v2, Lcom/utils/core/c;

    invoke-direct {v2, p0}, Lcom/utils/core/c;-><init>(Lcom/activities/ActivityMain;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/activities/ActivityMain;->b:Z

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0c0024

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f0c0023

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f0c0077

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1, v2}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;Lb/d/a/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/activities/ActivityMain;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/activities/ActivityMain;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.app.extra.DEVICE_ADMIN"

    sget-object v2, Lcom/utils/core/e;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CrAdm"

    const-string v0, "reg"

    invoke-static {p1, v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/utils/core/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/utils/core/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/utils/core/e;->a:Landroid/app/admin/DevicePolicyManager;

    sput-object v1, Lcom/utils/core/e;->b:Landroid/content/ComponentName;

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/utils/core/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/utils/core/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "eu.chainfire.supersu.pro"

    invoke-static {v0}, Lcom/utils/core/u;->h(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "eu.chainfire.supersu"

    invoke-static {v0}, Lcom/utils/core/u;->h(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.kingroot.kinguser"

    invoke-static {v0}, Lcom/utils/core/u;->h(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :goto_1
    sput-object v0, Lcom/utils/core/e;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CrAdm"

    const-string v2, "gRp"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    sget-object v0, Lcom/utils/core/e;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/utils/core/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Z
    .locals 3

    sget-object v0, Lcom/utils/core/e;->a:Landroid/app/admin/DevicePolicyManager;

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    sput-object v0, Lcom/utils/core/e;->a:Landroid/app/admin/DevicePolicyManager;

    .line 2
    :cond_0
    sget-object v0, Lcom/utils/core/e;->b:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/utils/core/g0;->L()Z

    const-class v0, Lcom/utils/receivers/ReceiverAdminPolicy;

    .line 3
    sget-object v1, Lcom/utils/core/e;->b:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v1, Lcom/utils/core/e;->b:Landroid/content/ComponentName;

    .line 4
    :cond_1
    sget-object v0, Lcom/utils/core/e;->a:Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/utils/core/e;->b:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d()Z
    .locals 2

    sget-object v0, Lcom/utils/core/e;->a:Landroid/app/admin/DevicePolicyManager;

    sget-object v1, Lcom/utils/core/e;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/utils/core/d;

    invoke-direct {v1}, Lcom/utils/core/d;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static f()V
    .locals 2

    invoke-static {}, Lcom/utils/core/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/utils/core/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/utils/core/e;->a:Landroid/app/admin/DevicePolicyManager;

    sget-object v1, Lcom/utils/core/e;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/activities/ActivityMain;->m:Lcom/activities/o;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/activities/o;->a:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/activities/o;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
