.class Lb/b/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lb/b/n0;


# direct methods
.method constructor <init>(Lb/b/n0;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lb/b/i0;->c:Lb/b/n0;

    iput-object p2, p0, Lb/b/i0;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lb/b/i0;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lb/b/i0;->c:Lb/b/n0;

    invoke-static {p1}, Lb/b/n0;->b(Lb/b/n0;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lb/b/i0;->c:Lb/b/n0;

    invoke-static {p1}, Lb/b/n0;->c(Lb/b/n0;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/b/i0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/b/i0;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/b/i0;->c:Lb/b/n0;

    invoke-static {v2}, Lb/b/n0;->d(Lb/b/n0;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/b/i0;->c:Lb/b/n0;

    invoke-static {v3}, Lb/b/n0;->e(Lb/b/n0;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lb/d/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_5

    invoke-static {v1}, Lb/d/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const p1, 0x7f0c00e9

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p1, 0x7f0c00ec

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const p1, 0x7f0c00eb

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lb/b/i0;->c:Lb/b/n0;

    invoke-static {v4}, Lb/b/n0;->d(Lb/b/n0;)Landroid/widget/EditText;

    move-result-object v4

    invoke-static {v4}, Lcom/utils/core/u;->a(Landroid/view/View;)Z

    invoke-static {p1, v0, v1, v2, v3}, Lb/b/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_0
    const p1, 0x7f0c00e2

    goto :goto_2

    :cond_6
    :goto_1
    const p1, 0x7f0c00e8

    :goto_2
    invoke-static {p1}, Lcom/activities/ActivityMain;->a(I)V

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    const-string v0, "SendLogsToEmail"

    .line 1
    invoke-static {v0, p1}, Lcom/utils/core/g0;->d(Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method
