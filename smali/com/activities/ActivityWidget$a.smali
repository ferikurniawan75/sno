.class Lcom/activities/ActivityWidget$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/activities/ActivityWidget;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/activities/ActivityWidget;


# direct methods
.method constructor <init>(Lcom/activities/ActivityWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/activities/ActivityWidget$a;->b:Lcom/activities/ActivityWidget;

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

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object p2

    sget-object v0, Lhw/utils/z$a;->d:Lhw/utils/z$a;

    if-eq p2, v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

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

    invoke-static {v1, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/utils/z;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v2, 0x7f0e005b

    const/4 v3, 0x0

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v4, 0x4

    if-ne p2, v4, :cond_0

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object p2

    sget-object v4, Lhw/utils/z$a;->b:Lhw/utils/z$a;

    if-eq p2, v4, :cond_5

    invoke-static {}, Lhw/utils/z;->Z()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/utils/core/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "debug"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lhw/utils/z;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Debug mode is ON"

    goto :goto_0

    :cond_1
    const-string p1, "Debug mode is OFF"

    goto :goto_0

    :cond_2
    const-string p2, "srv"

    invoke-static {p1, p2}, Lcom/activities/ActivityWidget;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "reset"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "\'"

    const-string p4, "Server changed to \'"

    if-eqz p2, :cond_3

    invoke-static {}, Lhw/utils/z;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhw/utils/z;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le/a/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Le/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/utils/core/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lhw/utils/z;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Le/a/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/activities/ActivityWidget$a;->b:Lcom/activities/ActivityWidget;

    invoke-static {p2}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/activities/ActivityWidget$a;->b:Lcom/activities/ActivityWidget;

    invoke-static {p2}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p2, p0, Lcom/activities/ActivityWidget$a;->b:Lcom/activities/ActivityWidget;

    invoke-static {p2}, Lcom/activities/ActivityWidget;->b(Lcom/activities/ActivityWidget;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p2, p0, Lcom/activities/ActivityWidget$a;->b:Lcom/activities/ActivityWidget;

    invoke-static {p2}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setText(I)V

    sget-object p2, Lcom/activities/ActivityWidget;->e:Lcom/activities/ActivityWidget;

    invoke-static {p2, p1}, Lhw/utils/p;->k(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
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

    invoke-static {v1, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/activities/ActivityWidget$a;->b:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/activities/ActivityWidget$a;->b:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p1, p0, Lcom/activities/ActivityWidget$a;->b:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->b(Lcom/activities/ActivityWidget;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/activities/ActivityWidget$a;->b:Lcom/activities/ActivityWidget;

    invoke-static {p1}, Lcom/activities/ActivityWidget;->a(Lcom/activities/ActivityWidget;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(I)V

    invoke-static {v3}, Lcom/utils/core/a;->s(Z)V

    :goto_2
    iget-object p1, p0, Lcom/activities/ActivityWidget$a;->b:Lcom/activities/ActivityWidget;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method
