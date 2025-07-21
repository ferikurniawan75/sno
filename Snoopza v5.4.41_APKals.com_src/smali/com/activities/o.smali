.class public Lcom/activities/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Landroid/app/ProgressDialog;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/activities/o;->a:Z

    iput-boolean v0, p0, Lcom/activities/o;->b:Z

    iput-boolean v0, p0, Lcom/activities/o;->c:Z

    iput-boolean p1, p0, Lcom/activities/o;->b:Z

    iget-boolean p1, p0, Lcom/activities/o;->b:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/activities/ActivityMain;->b()Lcom/activities/ActivityMain;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/activities/o;->d:Landroid/app/ProgressDialog;

    sget-object p1, Lcom/activities/o;->d:Landroid/app/ProgressDialog;

    const v0, 0x7f0c0045

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setTitle(I)V

    sget-object p1, Lcom/activities/o;->d:Landroid/app/ProgressDialog;

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/activities/o;->d:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/activities/n;

    invoke-direct {v0, p0}, Lcom/activities/n;-><init>(Lcom/activities/o;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object p1, Lcom/activities/ActivityMain;->m:Lcom/activities/o;

    sget-object p1, Lcom/activities/o;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/activities/o;->a:Z

    if-eqz p1, :cond_3

    :cond_0
    iget-boolean p1, p0, Lcom/activities/o;->c:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/activities/o;->c:Z

    sget-object p1, Lcom/activities/o;->d:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    iget-boolean p1, p0, Lcom/activities/o;->b:Z

    invoke-static {p1}, Lcom/utils/core/d0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/activities/o;->b:Z

    if-nez p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/activities/ActivityMain;->b()Lcom/activities/ActivityMain;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/utils/core/CoreApplication;->a()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/activities/ActivityMain;->b()Lcom/activities/ActivityMain;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/activities/ActivityMain;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/activities/o;->c:Z

    :cond_3
    return-void
.end method
