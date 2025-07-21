.class Lb/b/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/b/m0;


# direct methods
.method constructor <init>(Lb/b/m0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/b/l0;->b:Lb/b/m0;

    iput-object p2, p0, Lb/b/l0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lb/b/n0;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/b/n0;->b()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lb/b/l0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/l0;->b:Lb/b/m0;

    iget-object v0, v0, Lb/b/m0;->a:Ljava/lang/String;

    const-string v1, "MainEmail"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v0, v2}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lb/b/l0;->b:Lb/b/m0;

    iget-object v0, v0, Lb/b/m0;->b:Ljava/lang/String;

    const-string v1, "MainEmailPass"

    .line 3
    invoke-static {v1, v0, v2}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lb/b/l0;->b:Lb/b/m0;

    iget-object v0, v0, Lb/b/m0;->c:Ljava/lang/String;

    const-string v1, "DeliveryEmail"

    .line 5
    invoke-static {v1, v0, v2}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lb/b/l0;->b:Lb/b/m0;

    iget-object v0, v0, Lb/b/m0;->d:Ljava/lang/String;

    const-string v1, "MainEmailSmtp"

    .line 7
    invoke-static {v1, v0, v2}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lb/b/l0;->b:Lb/b/m0;

    iget-object v0, v0, Lb/b/m0;->e:Ljava/lang/String;

    const-string v1, "MainEmailSmtpPort"

    .line 9
    invoke-static {v1, v0, v2}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "SendLogsToEmail"

    .line 10
    invoke-static {v0, v2}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Lb/b/k0;

    invoke-direct {v0, p0}, Lb/b/k0;-><init>(Lb/b/l0;)V

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v2, 0x7f0c00e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v4, 0x7f0c00e7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v4, 0x7f0c00da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/g0;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/utils/core/g0;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Ljava/lang/String;Lb/d/a/b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v3, 0x7f0c00e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/l0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FrEmlS"

    const-string v2, "snd e t R"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
