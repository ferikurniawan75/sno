.class Lcom/activities/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/activities/ActivityWidget;


# direct methods
.method constructor <init>(Lcom/activities/ActivityWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/activities/r;->a:Lcom/activities/ActivityWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AcWdg"

    invoke-static {v1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/utils/core/g0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v2, 0x7f0c0048

    const/4 v3, 0x0

    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v4, 0x4

    if-ne p2, v4, :cond_0

    sget-boolean p2, Lcom/utils/core/g0;->g:Z

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/utils/core/g0;->K()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-static {}, Lcom/utils/core/g0;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 2
    invoke-static {p1}, Lcom/utils/core/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "debug"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lcom/utils/core/g0;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/utils/core/g0;->g(Z)V

    if-eqz p1, :cond_1

    const-string p3, "Debug mode is ON"

    goto/16 :goto_3

    :cond_1
    const-string p3, "Debug mode is OFF"

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, v4, :cond_3

    invoke-virtual {p1, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "srv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p4, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p4, "*"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p3

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "reset"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "Server"

    if-eqz p2, :cond_4

    const-string p1, "https://my.snoopza.com:26298/"

    .line 6
    sput-object p1, Lb/d/b/e;->a:Ljava/lang/String;

    invoke-static {p4, p1, v3}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p3, "Server changed to \'https://my.snoopza.com:26298/\'"

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p3

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 9
    sput-object p1, Lb/d/b/e;->a:Ljava/lang/String;

    invoke-static {p4, p1, v3}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Server changed to \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/activities/r;->a:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/activities/r;->a:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/activities/r;->a:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->b(Lcom/activities/ActivityWidget;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/activities/r;->a:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(I)V

    sget-object p1, Lcom/activities/ActivityWidget;->d:Lcom/activities/ActivityWidget;

    invoke-static {p1, p3}, Lcom/activities/ActivityMain;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "equals: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/activities/r;->a:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/activities/r;->a:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/activities/r;->a:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->b(Lcom/activities/ActivityWidget;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/activities/r;->a:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(I)V

    invoke-static {v3}, Lcom/utils/core/u;->g(Z)V

    :goto_5
    iget-object p1, p0, Lcom/activities/r;->a:Lcom/activities/ActivityWidget;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void
.end method
