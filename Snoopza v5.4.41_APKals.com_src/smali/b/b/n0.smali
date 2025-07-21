.class public Lb/b/n0;
.super Landroid/support/v4/app/DialogFragment;
.source ""


# static fields
.field public static f:Lb/b/n0; = null

.field private static g:Landroid/app/ProgressDialog; = null

.field public static h:Ljava/lang/String; = ""

.field private static i:Ljava/lang/String; = ""


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/n0;->a:Landroid/widget/CheckBox;

    iput-object v0, p0, Lb/b/n0;->b:Landroid/widget/EditText;

    iput-object v0, p0, Lb/b/n0;->c:Landroid/widget/EditText;

    iput-object v0, p0, Lb/b/n0;->d:Landroid/widget/EditText;

    iput-object v0, p0, Lb/b/n0;->e:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lb/b/n0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lb/b/n0;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/app/ProgressDialog;

    sget-object v1, Lb/b/n0;->f:Lb/b/n0;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/b/n0;->g:Landroid/app/ProgressDialog;

    sget-object v0, Lb/b/n0;->g:Landroid/app/ProgressDialog;

    const v1, 0x7f0c00b2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    sget-object v0, Lb/b/n0;->g:Landroid/app/ProgressDialog;

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v2, 0x7f0c00a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, Lb/b/n0;->g:Landroid/app/ProgressDialog;

    new-instance v1, Lb/b/j0;

    invoke-direct {v1}, Lb/b/j0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object v0, Lb/b/n0;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lb/b/m0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/b/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b()Landroid/app/ProgressDialog;
    .locals 1

    sget-object v0, Lb/b/n0;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lb/b/n0;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lb/b/n0;->a:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic c(Lb/b/n0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lb/b/n0;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lb/b/n0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lb/b/n0;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lb/b/n0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lb/b/n0;->c:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lb/b/n0;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lb/b/n0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sput-object v0, Lb/b/n0;->i:Ljava/lang/String;

    invoke-static {v0}, Lb/d/b/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "port"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lb/d/b/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    iget-object v4, p0, Lb/b/n0;->b:Landroid/widget/EditText;

    const-string v5, "hostname"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lb/b/n0;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v3

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    iget-object v1, p0, Lb/b/n0;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lb/d/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lb/b/n0;->c:Landroid/widget/EditText;

    sget-object v1, Lb/d/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    const v0, 0x7f090020

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f070075

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0700cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070028

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lb/b/n0;->e:Landroid/widget/Button;

    const v1, 0x7f070035

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lb/b/n0;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lb/b/n0;->a:Landroid/widget/CheckBox;

    new-instance v2, Lb/b/e0;

    invoke-direct {v2, p0, p2}, Lb/b/e0;-><init>(Lb/b/n0;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/utils/core/g0;->L()Z

    iget-object v1, p0, Lb/b/n0;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lb/b/n0;->a:Landroid/widget/CheckBox;

    const-string v1, "SendLogsToEmail"

    .line 1
    invoke-static {v1, p3}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-static {v1, p3}, Lcom/utils/core/g0;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const p2, 0x7f070051

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lb/b/n0;->b:Landroid/widget/EditText;

    const p2, 0x7f070050

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lb/b/n0;->c:Landroid/widget/EditText;

    const p2, 0x7f07004e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lb/b/n0;->d:Landroid/widget/EditText;

    const p2, 0x7f07004f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const v0, 0x7f07004d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f070073

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v1, ""

    const/4 v2, 0x1

    const-string v3, "MainEmail"

    .line 5
    invoke-static {v3, v2, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sput-object v1, Lb/b/n0;->h:Ljava/lang/String;

    const-string v4, "DeliveryEmail"

    .line 7
    invoke-static {v4, v2, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lb/b/n0;->d:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "MainEmailPass"

    .line 9
    invoke-static {v4, v2, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lb/b/n0;->b:Landroid/widget/EditText;

    const-string v5, "MainEmailSmtp"

    .line 11
    invoke-static {v5, v2, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lb/b/n0;->c:Landroid/widget/EditText;

    const-string v5, "MainEmailSmtpPort"

    .line 13
    invoke-static {v5, v2, v1}, Lcom/utils/core/g0;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sput-object v3, Lb/b/n0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lb/b/n0;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lb/b/n0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lb/b/n0;->d:Landroid/widget/EditText;

    sget-object v3, Lb/b/n0;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lb/b/n0;->a()V

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v1, Lb/b/f0;

    invoke-direct {v1, p0}, Lb/b/f0;-><init>(Lb/b/n0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lb/b/n0;->d:Landroid/widget/EditText;

    new-instance v3, Lb/b/g0;

    invoke-direct {v3, p0}, Lb/b/g0;-><init>(Lb/b/n0;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sput-object p0, Lb/b/n0;->f:Lb/b/n0;

    sget-boolean v1, Lcom/utils/core/g0;->g:Z

    invoke-static {p1, v1}, Lcom/activities/ActivityMain;->a(Landroid/view/View;Z)V

    const v1, 0x7f070025

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance p3, Lb/b/h0;

    invoke-direct {p3, p0}, Lb/b/h0;-><init>(Lb/b/n0;)V

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lb/b/n0;->e:Landroid/widget/Button;

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p3, p0, Lb/b/n0;->e:Landroid/widget/Button;

    new-instance v1, Lb/b/i0;

    invoke-direct {v1, p0, p2, v0}, Lb/b/i0;-><init>(Lb/b/n0;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/b/n0;->f:Lb/b/n0;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lb/b/n0;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/utils/core/u;->a(Landroid/view/View;)Z

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-static {}, Lcom/utils/core/u;->p()V

    return-void
.end method
