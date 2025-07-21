.class Lb/b/l1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source ""


# instance fields
.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lb/b/n1;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p3, p0, Lb/b/l1;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/l1;->a:Landroid/os/Bundle;

    const-string v1, "BUNDLE_EMAIL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lb/b/l1;->a:Landroid/os/Bundle;

    const-string v3, "BUNDLE_PASSWORD"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lb/d/b/e;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ans:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FrWtAc"

    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v2, p0, Lb/b/l1;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/b/n0;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
