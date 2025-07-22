.class public Lcom/activities/ActivityTrScr;
.super Landroidx/appcompat/app/c;
.source ""


# static fields
.field private static u:Lcom/activities/ActivityTrScr;


# instance fields
.field private q:Z

.field public r:Z

.field public s:Z

.field private t:Lhw/utils/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/activities/ActivityTrScr;->q:Z

    iput-boolean v0, p0, Lcom/activities/ActivityTrScr;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/activities/ActivityTrScr;->t:Lhw/utils/q;

    return-void
.end method

.method static synthetic G()Lcom/activities/ActivityTrScr;
    .locals 1

    sget-object v0, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    return-object v0
.end method

.method protected static H()V
    .locals 3

    const-string v0, "ActTrS"

    const-string v1, "s Cl"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/activities/ActivityTrScr;->r:Z

    iget-boolean v2, v1, Lcom/activities/ActivityTrScr;->q:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/activities/ActivityTrScr;->q:Z

    iget-object v1, v1, Lcom/activities/ActivityTrScr;->t:Lhw/utils/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhw/utils/q;->k()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    iget-object v1, v1, Lcom/activities/ActivityTrScr;->t:Lhw/utils/q;

    invoke-virtual {v1, v2}, Lhw/utils/q;->e(Z)Z

    sget-object v1, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/activities/ActivityTrScr;->t:Lhw/utils/q;

    :cond_0
    sget-object v1, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    new-instance v2, Lcom/activities/ActivityTrScr$b;

    invoke-direct {v2}, Lcom/activities/ActivityTrScr$b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "aC"

    invoke-static {v0, v2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static I()Z
    .locals 9

    invoke-static {}, Lc/c/b/d;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lc/c/b/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    if-nez v0, :cond_1

    invoke-static {}, Lhw/utils/z;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/utils/core/c;->f()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    const-class v5, Lcom/activities/ActivityTrScr;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3, v4}, Lcom/utils/core/c;->q(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActTrS"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private J()V
    .locals 2

    invoke-static {}, Lhw/core/a;->z()Z

    invoke-static {}, Lc/c/b/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lc/c/b/d;->o(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/activities/ActivityTrScr;->t:Lhw/utils/q;

    if-nez v0, :cond_1

    new-instance v0, Lcom/activities/ActivityTrScr$a;

    invoke-direct {v0, p0}, Lcom/activities/ActivityTrScr$a;-><init>(Lcom/activities/ActivityTrScr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhw/utils/q;->g([Ljava/lang/Object;)Lhw/utils/q;

    iput-object v0, p0, Lcom/activities/ActivityTrScr;->t:Lhw/utils/q;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/activities/ActivityTrScr;->H()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAcRs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x78

    if-ne p1, v0, :cond_3

    const-wide/16 v1, 0x0

    sput-wide v1, Lhw/utils/b0;->B:J

    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lhw/utils/z;->B0(II)Z

    if-ne v1, p2, :cond_1

    iget-boolean p2, p0, Lcom/activities/ActivityTrScr;->s:Z

    if-nez p2, :cond_2

    iput-boolean v2, p0, Lcom/activities/ActivityTrScr;->s:Z

    invoke-virtual {p3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-static {p2}, Lc/c/b/d;->u(Landroid/content/Intent;)V

    invoke-static {v0, p1}, Lhw/utils/z;->O0(IZ)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lc/c/b/d;->u(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lhw/utils/z;->O0(IZ)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/activities/ActivityTrScr;->H()V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    const-string v1, "ActTrS"

    if-nez v0, :cond_0

    sput-object p0, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    const-string v0, "OnCr"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "E OnCr"

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/activities/ActivityTrScr;->s:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lhw/utils/b0;->B:J

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    const-string v0, "ActTrS"

    const-string v1, "onDst"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lb/j/a/e;->onPause()V

    const-string v0, "ActTrS"

    const-string v1, "onP"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lb/j/a/e;->onResume()V

    const-string v0, "ActTrS"

    const-string v1, "onR"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    if-ne v0, p0, :cond_0

    invoke-direct {p0}, Lcom/activities/ActivityTrScr;->J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    sget-object v0, Lcom/activities/ActivityTrScr;->u:Lcom/activities/ActivityTrScr;

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    const-string v0, "ActTrS"

    const-string v1, "onSp"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
