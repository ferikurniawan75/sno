.class public Lcom/activities/ActivityTrScr;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""


# static fields
.field public static e:Lcom/activities/ActivityTrScr;


# instance fields
.field private a:Z

.field public b:Z

.field public c:Z

.field private d:Lb/d/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/activities/ActivityTrScr;->a:Z

    iput-boolean v0, p0, Lcom/activities/ActivityTrScr;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/activities/ActivityTrScr;->d:Lb/d/c/i;

    return-void
.end method

.method public static a()V
    .locals 8

    invoke-static {}, Lb/d/c/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    invoke-static {v0}, Lcom/utils/core/g0;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/utils/core/g0;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "ScrTime"

    .line 1
    invoke-static {v4, v2, v3}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v5, 0xea60

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 2
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const-class v5, Lcom/activities/ActivityTrScr;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-static {v4, v0, v1}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    const-string v0, "ActTrS"

    :try_start_0
    sget-object v1, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    if-eqz v1, :cond_0

    const-string v1, "m T B"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "mB"

    invoke-static {v0, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected static c()V
    .locals 3

    const-string v0, "ActTrS"

    const-string v1, "s Cl"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/activities/ActivityTrScr;->b:Z

    sget-object v1, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    iget-boolean v1, v1, Lcom/activities/ActivityTrScr;->a:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/activities/ActivityTrScr;->a:Z

    sget-object v1, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    iget-object v1, v1, Lcom/activities/ActivityTrScr;->d:Lb/d/c/i;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    iget-object v1, v1, Lcom/activities/ActivityTrScr;->d:Lb/d/c/i;

    invoke-virtual {v1}, Lb/d/c/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    iget-object v1, v1, Lcom/activities/ActivityTrScr;->d:Lb/d/c/i;

    invoke-virtual {v1, v2}, Lb/d/c/i;->a(Z)Z

    sget-object v1, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/activities/ActivityTrScr;->d:Lb/d/c/i;

    :cond_0
    sget-object v1, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    new-instance v2, Lcom/activities/q;

    invoke-direct {v2}, Lcom/activities/q;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "aC"

    invoke-static {v0, v2, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "onAcRes "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActTrS"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/utils/core/g0;->a(II)V

    if-ne v1, p2, :cond_1

    iget-boolean p2, p0, Lcom/activities/ActivityTrScr;->c:Z

    if-nez p2, :cond_2

    iput-boolean v2, p0, Lcom/activities/ActivityTrScr;->c:Z

    invoke-virtual {p3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 1
    invoke-static {p2, v2}, Lb/d/c/j0;->a(Landroid/content/Intent;Z)V

    .line 2
    invoke-static {v0, p1}, Lcom/utils/core/g0;->a(IZ)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v2}, Lb/d/c/j0;->a(Landroid/content/Intent;Z)V

    .line 4
    invoke-static {v0, v2}, Lcom/utils/core/g0;->a(IZ)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/activities/ActivityTrScr;->c()V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    const-string v1, "ActTrS"

    if-nez v0, :cond_0

    sput-object p0, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    const-string v0, "OnCr"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "E OnCr"

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/activities/ActivityTrScr;->c:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    const-string v0, "ActTrS"

    const-string v1, "onDst"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    const-string v0, "ActTrS"

    const-string v1, "onP"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const-string v0, "ActTrS"

    const-string v1, "onR"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    if-ne v0, p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/utils/core/b0;->a(Landroid/app/Activity;)Z

    invoke-static {}, Lb/d/c/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lb/d/c/j0;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/activities/ActivityTrScr;->d:Lb/d/c/i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/activities/p;

    invoke-direct {v0, p0}, Lcom/activities/p;-><init>(Lcom/activities/ActivityTrScr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/d/c/i;->b([Ljava/lang/Object;)Lb/d/c/i;

    iput-object v0, p0, Lcom/activities/ActivityTrScr;->d:Lb/d/c/i;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/activities/ActivityTrScr;->c()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    sget-object v0, Lcom/activities/ActivityTrScr;->e:Lcom/activities/ActivityTrScr;

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    const-string v0, "ActTrS"

    const-string v1, "onSp"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/activities/ActivityTrScr;->c()V

    return-void
.end method
