.class final Lb/b/b0;
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
    .locals 7

    const-string v0, ""

    :try_start_0
    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/utils/core/g0;->G()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Subscription"

    const/4 v4, 0x1

    .line 1
    invoke-static {v3, v4, v0}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    cmp-long v4, v1, v5

    if-lez v4, :cond_0

    const-string v0, "yyyy-MM-dd"

    invoke-static {v1, v2, v0}, La/b/a/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v3, 0x7f0c00dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/utils/core/g0;->H()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-ltz v3, :cond_2

    const-string v1, "ServerLicenseError"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    sget-object v2, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v2}, Lb/b/d0;->m(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f060080

    invoke-static {v1, v2, v3}, Lb/b/d0;->a(Lb/b/d0;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    sget-object v2, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v2}, Lb/b/d0;->m(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f060081

    invoke-static {v1, v2, v3}, Lb/b/d0;->a(Lb/b/d0;Landroid/widget/TextView;I)V

    :goto_1
    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v1}, Lb/b/d0;->m(Lb/b/d0;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v4, 0x7f0c00cc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "FrCnt"

    const-string v2, "rf a R"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
