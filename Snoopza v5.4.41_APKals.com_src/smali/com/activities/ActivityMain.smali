.class public Lcom/activities/ActivityMain;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""


# static fields
.field private static f:Lcom/activities/ActivityMain; = null

.field private static g:Z = false

.field public static h:Z = false

.field public static i:I = -0x1

.field public static j:I

.field private static k:Landroid/support/v4/app/Fragment;

.field public static l:I

.field public static m:Lcom/activities/o;


# instance fields
.field private a:Z

.field public b:Z

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Landroid/support/v7/app/ActionBar;

.field public e:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/activities/ActivityMain;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/activities/ActivityMain;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/activities/ActivityMain;->e:Landroid/widget/ScrollView;

    return-void
.end method

.method public static a(I)V
    .locals 8

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v0, 0x7f0c0034

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;Lb/d/a/b;)V

    return-void
.end method

.method public static a(ILb/d/a/b;)V
    .locals 8

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v0, 0x7f0c0049

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;Lb/d/a/b;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/activities/ActivityMain;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/activities/h;

    invoke-direct {v0, p0, p1}, Lcom/activities/h;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_2

    sget p1, Lcom/activities/ActivityMain;->l:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    const p1, 0x7f070070

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/activities/i;

    invoke-direct {v1, p0}, Lcom/activities/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;)V
    .locals 9

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c0049

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c0032

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;Lb/d/a/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;Lb/d/a/b;)V
    .locals 9

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c0049

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c0032

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;Lb/d/a/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;Lb/d/a/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lb/d/a/b;)V
    .locals 9

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;Lb/d/a/b;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/d/a/b;Lb/d/a/b;Lb/d/a/b;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lcom/activities/j;

    invoke-direct {p0, p4}, Lcom/activities/j;-><init>(Lb/d/a/b;)V

    invoke-virtual {v0, p2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/activities/k;

    invoke-direct {p0, p5}, Lcom/activities/k;-><init>(Lb/d/a/b;)V

    invoke-virtual {v0, p3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    new-instance p0, Lcom/activities/l;

    invoke-direct {p0, p6}, Lcom/activities/l;-><init>(Lb/d/a/b;)V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    sget-object p0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ActMn"

    const-string p2, "showMessage"

    invoke-static {p1, p2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    sget v0, Lcom/activities/ActivityMain;->i:I

    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    const/16 v0, 0x6e

    sput v0, Lcom/activities/ActivityMain;->i:I

    const/4 v0, 0x0

    sput v0, Lcom/activities/ActivityMain;->j:I

    :cond_0
    sget v0, Lcom/activities/ActivityMain;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/activities/ActivityMain;->j:I

    iput-boolean p1, p0, Lcom/activities/ActivityMain;->b:Z

    const-string p1, "chkAp: "

    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/activities/ActivityMain;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/activities/ActivityMain;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActMn"

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    invoke-static {p1}, Lcom/utils/core/b0;->c(Lcom/activities/ActivityMain;)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/activities/ActivityMain;->k:Landroid/support/v4/app/Fragment;

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b()Lcom/activities/ActivityMain;
    .locals 1

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    return-object v0
.end method

.method public static b(I)V
    .locals 1

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    invoke-static {v0, p0}, Lcom/activities/ActivityMain;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    sget-object v0, Lcom/activities/ActivityMain;->k:Landroid/support/v4/app/Fragment;

    if-eq v0, p0, :cond_0

    sput-object p0, Lcom/activities/ActivityMain;->k:Landroid/support/v4/app/Fragment;

    sget-object p0, Lcom/activities/ActivityMain;->k:Landroid/support/v4/app/Fragment;

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/activities/ActivityMain;->a(Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    invoke-static {v0, p0}, Lcom/activities/ActivityMain;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/utils/core/g0;->L()Z

    invoke-static {}, Lcom/activities/ActivityMain;->d()V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/utils/core/b0;->a(Lcom/activities/ActivityMain;)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/activities/ActivityMain;->l()V

    new-instance p0, Lcom/activities/o;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/activities/o;-><init>(Z)V

    sput-object p0, Lcom/activities/ActivityMain;->m:Lcom/activities/o;

    invoke-static {v0}, Lcom/utils/core/u;->b(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/activities/d;

    invoke-direct {p0}, Lcom/activities/d;-><init>()V

    const v0, 0x7f0c0046

    invoke-static {v0, p0}, Lcom/activities/ActivityMain;->a(ILb/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ActMn"

    const-string v1, "sU"

    invoke-static {v0, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static checkRotation(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/activities/ActivityMain;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static d()V
    .locals 4

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_0

    const-string v0, "ActMn"

    const-string v1, "finishInstall"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/utils/core/g0;->h(Z)V

    sget-boolean v1, Lb/b/u0;->g:Z

    invoke-static {v1, v0}, Lcom/utils/core/g0;->a(ZZ)V

    invoke-static {v0}, Lcom/utils/core/CoreApplication;->a(Z)V

    const/16 v0, 0x32

    sget-object v1, Lcom/utils/core/CoreApplication;->e:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 1
    invoke-static {v0, v2, v3, v1}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/activities/ActivityMain;->f()V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()V
    .locals 3

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/utils/core/g0;->F()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/activities/ActivityMain;->g()V

    goto :goto_0

    :cond_0
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v0}, Lcom/activities/ActivityMain;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    if-nez v0, :cond_2

    new-instance v0, Lb/b/d0;

    invoke-direct {v0}, Lb/b/d0;-><init>()V

    sput-object v0, Lb/b/d0;->r:Lb/b/d0;

    :cond_2
    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    const v1, 0x7f0700b6

    sget-object v2, Lb/b/d0;->r:Lb/b/d0;

    invoke-virtual {v0, v1, v2}, Lcom/activities/ActivityMain;->a(ILandroid/support/v4/app/Fragment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static g()V
    .locals 3

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_3

    sget-object v0, Lb/b/u0;->h:Lb/b/u0;

    invoke-static {v0}, Lcom/activities/ActivityMain;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/b/u0;->h:Lb/b/u0;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lb/b/u0;->h:Lb/b/u0;

    if-nez v0, :cond_1

    new-instance v0, Lb/b/u0;

    invoke-direct {v0}, Lb/b/u0;-><init>()V

    sput-object v0, Lb/b/u0;->h:Lb/b/u0;

    :cond_1
    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    const v1, 0x7f0700b6

    sget-object v2, Lb/b/u0;->h:Lb/b/u0;

    invoke-virtual {v0, v1, v2}, Lcom/activities/ActivityMain;->a(ILandroid/support/v4/app/Fragment;)V

    :cond_2
    invoke-static {}, Lb/d/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0c0033

    invoke-static {v0}, Lcom/activities/ActivityMain;->a(I)V

    :cond_3
    return-void
.end method

.method public static h()V
    .locals 3

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_2

    sget-object v0, Lb/b/y0;->b:Lb/b/y0;

    invoke-static {v0}, Lcom/activities/ActivityMain;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/b/y0;->b:Lb/b/y0;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lb/b/y0;->b:Lb/b/y0;

    if-nez v0, :cond_1

    new-instance v0, Lb/b/y0;

    invoke-direct {v0}, Lb/b/y0;-><init>()V

    sput-object v0, Lb/b/y0;->b:Lb/b/y0;

    :cond_1
    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    const v1, 0x7f0700b6

    sget-object v2, Lb/b/y0;->b:Lb/b/y0;

    invoke-virtual {v0, v1, v2}, Lcom/activities/ActivityMain;->a(ILandroid/support/v4/app/Fragment;)V

    :cond_2
    return-void
.end method

.method private static i()V
    .locals 3

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_2

    sget-object v0, Lb/b/n0;->f:Lb/b/n0;

    invoke-static {v0}, Lcom/activities/ActivityMain;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/b/n0;->f:Lb/b/n0;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lb/b/n0;->f:Lb/b/n0;

    if-nez v0, :cond_1

    new-instance v0, Lb/b/n0;

    invoke-direct {v0}, Lb/b/n0;-><init>()V

    sput-object v0, Lb/b/n0;->f:Lb/b/n0;

    :cond_1
    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    const v1, 0x7f0700b6

    sget-object v2, Lb/b/n0;->f:Lb/b/n0;

    invoke-virtual {v0, v1, v2}, Lcom/activities/ActivityMain;->a(ILandroid/support/v4/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public static j()V
    .locals 3

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_2

    sget-object v0, Lb/b/b;->e:Lb/b/b;

    invoke-static {v0}, Lcom/activities/ActivityMain;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/b/b;->e:Lb/b/b;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lb/b/b;->e:Lb/b/b;

    if-nez v0, :cond_1

    new-instance v0, Lb/b/b;

    invoke-direct {v0}, Lb/b/b;-><init>()V

    sput-object v0, Lb/b/b;->e:Lb/b/b;

    :cond_1
    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    const v1, 0x7f0700b6

    sget-object v2, Lb/b/b;->e:Lb/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/activities/ActivityMain;->a(ILandroid/support/v4/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public static k()V
    .locals 3

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_2

    sget-object v0, Lb/b/f1;->g:Lb/b/f1;

    invoke-static {v0}, Lcom/activities/ActivityMain;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/b/f1;->g:Lb/b/f1;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lb/b/f1;->g:Lb/b/f1;

    if-nez v0, :cond_1

    new-instance v0, Lb/b/f1;

    invoke-direct {v0}, Lb/b/f1;-><init>()V

    sput-object v0, Lb/b/f1;->g:Lb/b/f1;

    :cond_1
    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    const v1, 0x7f0700b6

    sget-object v2, Lb/b/f1;->g:Lb/b/f1;

    invoke-virtual {v0, v1, v2}, Lcom/activities/ActivityMain;->a(ILandroid/support/v4/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public static l()V
    .locals 2

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/activities/ActivityMain;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/activities/ActivityMain;->a:Z

    new-instance v1, Lcom/activities/m;

    invoke-direct {v1}, Lcom/activities/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static m()V
    .locals 2

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/activities/ActivityMain;->e:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget v0, Lcom/activities/ActivityMain;->i:I

    const/16 v1, 0x65

    if-lt v0, v1, :cond_a

    const/16 v2, 0x6e

    const/16 v3, 0x84

    const/16 v4, 0x66

    if-ne v0, v2, :cond_0

    sput v4, Lcom/activities/ActivityMain;->i:I

    invoke-static {}, Lcom/utils/core/g0;->K()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/activities/f;

    invoke-direct {v1, p0}, Lcom/activities/f;-><init>(Lcom/activities/ActivityMain;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_0
    const/16 v2, 0x67

    if-ne v0, v4, :cond_1

    :goto_0
    sput v2, Lcom/activities/ActivityMain;->i:I

    goto :goto_2

    :cond_1
    const/16 v4, 0x78

    if-ne v0, v2, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    sput v4, Lcom/activities/ActivityMain;->i:I

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_4

    :cond_3
    :goto_1
    sput v1, Lcom/activities/ActivityMain;->i:I

    goto :goto_2

    :cond_4
    const/16 v2, 0x82

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x83

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    sput v3, Lcom/activities/ActivityMain;->i:I

    :cond_7
    :goto_2
    const/4 v0, 0x0

    sput v0, Lcom/activities/ActivityMain;->j:I

    sget v1, Lcom/activities/ActivityMain;->i:I

    const/4 v2, 0x1

    if-ne v1, v3, :cond_9

    const/4 v1, -0x1

    sput v1, Lcom/activities/ActivityMain;->i:I

    invoke-static {}, Lcom/utils/core/u;->b()V

    invoke-static {}, Lb/d/d/i;->u()V

    invoke-static {}, Lcom/utils/core/g0;->K()Z

    move-result v1

    if-nez v1, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1
    invoke-static {v2}, Lcom/utils/core/u;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "%04d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/utils/core/g0;->d(Ljava/lang/String;)V

    sget-object v1, Lb/b/d0;->r:Lb/b/d0;

    invoke-virtual {v1}, Lb/b/d0;->b()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/activities/g;

    invoke-direct {v2, p0}, Lcom/activities/g;-><init>(Lcom/activities/ActivityMain;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    invoke-static {v0}, Lcom/utils/core/g0;->a(Z)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/activities/e;

    invoke-direct {v1}, Lcom/activities/e;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 4
    :cond_9
    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v0, :cond_a

    invoke-direct {p0, v2}, Lcom/activities/ActivityMain;->a(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(ILandroid/support/v4/app/Fragment;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    sput-object p2, Lcom/activities/ActivityMain;->k:Landroid/support/v4/app/Fragment;

    sget-object p1, Lcom/activities/ActivityMain;->k:Landroid/support/v4/app/Fragment;

    sget-object p2, Lb/b/d0;->r:Lb/b/d0;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/activities/ActivityMain;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/activities/ActivityMain;->e:Landroid/widget/ScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/ScrollView;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ActMn"

    const-string v0, "shF"

    invoke-static {p2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

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

    const-string v1, "ActMn"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    if-lt p1, v0, :cond_3

    const/16 v0, 0x84

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0x78

    if-ne p1, v1, :cond_2

    const/4 p1, -0x1

    const/4 v2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lcom/utils/core/g0;->a(II)V

    if-ne p1, p2, :cond_1

    invoke-static {v1, v0}, Lcom/utils/core/g0;->a(IZ)V

    invoke-virtual {p3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 1
    invoke-static {p1, v2}, Lb/d/c/j0;->a(Landroid/content/Intent;Z)V

    .line 2
    invoke-static {v2}, Lb/d/d/z0/e;->b(Z)V

    invoke-virtual {p0}, Lcom/activities/ActivityMain;->a()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v2}, Lb/d/c/j0;->a(Landroid/content/Intent;Z)V

    .line 4
    invoke-static {v1, v2}, Lcom/utils/core/g0;->a(IZ)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/activities/ActivityMain;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "ActMn"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/activities/ActivityMain;->l()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ActMn"

    const-string v1, "App Cr"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0d0102

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    const-string v1, "Busy dbl"

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    sput-object p0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sput v1, Lcom/activities/ActivityMain;->l:I

    const v1, 0x7f09001b

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const v1, 0x7f070006

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/activities/ActivityMain;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/activities/ActivityMain;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/activities/ActivityMain;->d:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/activities/ActivityMain;->d:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f0c0077

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    iget-object v1, p0, Lcom/activities/ActivityMain;->d:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    const v1, 0x7f0700b6

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Lcom/activities/ActivityMain;->e:Landroid/widget/ScrollView;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    sput-object p1, Lb/b/u0;->h:Lb/b/u0;

    sput-object p1, Lb/b/y0;->b:Lb/b/y0;

    sput-object p1, Lb/b/f1;->g:Lb/b/f1;

    sput-object p1, Lb/b/b;->e:Lb/b/b;

    sput-object p1, Lb/b/b1;->d:Lb/b/b1;

    sput-object p1, Lb/b/d0;->r:Lb/b/d0;

    sput-object p1, Lcom/activities/ActivityMain;->k:Landroid/support/v4/app/Fragment;

    sput-boolean v2, Lb/b/y0;->a:Z

    sget-boolean p1, Lcom/utils/core/g0;->g:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/utils/core/u;->q()V

    invoke-static {}, Lcom/activities/ActivityMain;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "HIDE_PASSWORD"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "bundle"

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/utils/core/g0;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz p1, :cond_6

    sget-object p1, Lb/b/b1;->d:Lb/b/b1;

    invoke-static {p1}, Lcom/activities/ActivityMain;->a(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lb/b/b1;->d:Lb/b/b1;

    if-nez p1, :cond_6

    :cond_3
    sget-object p1, Lb/b/b1;->d:Lb/b/b1;

    if-nez p1, :cond_4

    new-instance p1, Lb/b/b1;

    invoke-direct {p1}, Lb/b/b1;-><init>()V

    sput-object p1, Lb/b/b1;->d:Lb/b/b1;

    :cond_4
    sget-object p1, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    sget-object v0, Lb/b/b1;->d:Lb/b/b1;

    invoke-virtual {p1, v1, v0}, Lcom/activities/ActivityMain;->a(ILandroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 2
    :cond_5
    :goto_0
    invoke-static {}, Lcom/activities/ActivityMain;->f()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/activities/ActivityMain;->a:Z

    const-string v0, "onDestroy "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    sget-boolean v1, Lcom/activities/ActivityMain;->g:Z

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActMn"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/utils/core/u;->a()V

    const-string v0, "C_R_ACT_40"

    .line 3
    invoke-static {v0}, Lcom/utils/receivers/ReceiverAlarm;->b(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_0

    sput-object v2, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    goto :goto_0

    :cond_0
    const-string v0, "Dbl"

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/activities/ActivityMain;->g:Z

    const/16 v0, 0x3e

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v0, v3, v4, v2}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "ActMn"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f070081

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/activities/ActivityMain;->c(Z)V

    return v4

    :cond_0
    const v3, 0x7f07007c

    if-ne v2, v3, :cond_2

    .line 1
    new-instance p1, Lb/b/f;

    invoke-direct {p1}, Lb/b/f;-><init>()V

    const-string v2, "DIALOG_TAG"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    sget-object v3, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v3, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "sD"

    invoke-static {v0, v2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v4

    :cond_2
    const v3, 0x7f07007b

    if-ne v2, v3, :cond_3

    .line 3
    invoke-static {}, Lcom/activities/ActivityMain;->i()V

    return v4

    :cond_3
    const v3, 0x7f07007d

    if-ne v2, v3, :cond_4

    invoke-static {p0}, Lcom/utils/core/b0;->b(Lcom/activities/ActivityMain;)V

    return v4

    :cond_4
    const v3, 0x7f07007f

    if-ne v2, v3, :cond_6

    invoke-static {}, Lcom/utils/core/g0;->y()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/utils/core/g0;->a(ZZ)V

    invoke-static {}, Lcom/utils/core/u;->a()V

    return v4

    :cond_6
    const v3, 0x7f070080

    if-ne v2, v3, :cond_7

    invoke-static {}, Lcom/utils/core/e;->e()V

    return v4

    :cond_7
    const v3, 0x7f070082

    if-ne v2, v3, :cond_9

    invoke-static {}, Lcom/utils/core/u;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/utils/core/u;->j()V

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lb/b/k1;->a(Landroid/support/v4/app/FragmentActivity;)V

    :goto_2
    return v4

    :cond_9
    const v3, 0x7f07007e

    if-ne v2, v3, :cond_a

    invoke-static {}, Lcom/activities/ActivityMain;->l()V

    return v4

    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v2, "oIs"

    invoke-static {v0, v2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return v1
.end method

.method protected onPause()V
    .locals 4

    const-string v0, "ActMn"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/activities/ActivityMain;->g:Z

    sget-object v1, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    if-eqz v1, :cond_0

    sget v2, Lcom/activities/ActivityMain;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v1, Lcom/activities/ActivityMain;->a:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x3a98

    const-string v3, "C_R_ACT_40"

    invoke-static {v3, v1, v2}, Lcom/utils/receivers/ReceiverAlarm;->a(Ljava/lang/String;J)V

    :cond_0
    sput-boolean v0, Lb/d/d/i;->j:Z

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    sget-object v0, Lb/b/d0;->r:Lb/b/d0;

    invoke-static {v0}, Lcom/activities/ActivityMain;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    const v1, 0x7f070066

    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    sget-object v1, Lb/d/b/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/utils/core/u;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const v4, 0x7f070069

    invoke-interface {p1, v4, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v1, 0x7f070068

    if-nez v0, :cond_4

    sget-boolean v4, Lcom/utils/core/g0;->g:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-interface {p1, v1, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v1, 0x7f070067

    if-eqz v0, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-interface {p1, v1, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v1, 0x7f070063

    invoke-interface {p1, v1, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-static {}, Lcom/utils/core/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const v4, 0x7f070064

    invoke-interface {p1, v4, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v4, 0x7f0c00b0

    if-eqz v1, :cond_8

    const v1, 0x7f07007f

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/utils/core/g0;->y()Z

    move-result v5

    const v6, 0x7f0c0077

    if-eqz v5, :cond_7

    sget-object v5, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    const v7, 0x7f0c00b3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-virtual {v5, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    sget-object v5, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-virtual {v5, v4, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_8
    invoke-static {}, Lcom/utils/core/e;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const v5, 0x7f070065

    invoke-interface {p1, v5, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    if-eqz v0, :cond_a

    const v0, 0x7f070080

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v5, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_a
    const v0, 0x7f07007b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "--- onRecAcRes "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cnt:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActMn"

    invoke-static {p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {}, Lcom/utils/core/b0;->a()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/activities/ActivityMain;->a()V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2}, Lcom/activities/ActivityMain;->a(Z)V

    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/activities/ActivityMain;->e:Landroid/widget/ScrollView;

    const-string v1, "sViewX"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "sViewY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const-string v0, "ActMn"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/activities/ActivityMain;->g:Z

    const-string v0, "C_R_ACT_40"

    .line 1
    invoke-static {v0}, Lcom/utils/receivers/ReceiverAlarm;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSvInsSt Vs: "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActMn"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v0

    const-string v1, "HIDE_PASSWORD"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/activities/ActivityMain;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v0

    const-string v1, "sViewX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/activities/ActivityMain;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    const-string v1, "sViewY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 5

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    sget-object v0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    const-string v1, "ActMn"

    if-nez v0, :cond_0

    sput-object p0, Lcom/activities/ActivityMain;->f:Lcom/activities/ActivityMain;

    const-string v0, "Slw"

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3e

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lb/d/d/u;->a(IJLjava/lang/String;)V

    const-string v0, "onStart"

    .line 2
    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    const-string v0, "ActMn"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/activities/ActivityMain;->g:Z

    return-void
.end method
