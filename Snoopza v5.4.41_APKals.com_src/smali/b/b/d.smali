.class Lb/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lb/b/f;


# direct methods
.method constructor <init>(Lb/b/f;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lb/b/d;->c:Lb/b/f;

    iput-object p2, p0, Lb/b/d;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lb/b/d;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb/b/d;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/b/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "[0-9]+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const p1, 0x7f0c00e3

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const p1, 0x7f0c00ef

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const p1, 0x7f0c00f3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb/b/d;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/utils/core/u;->a(Landroid/view/View;)Z

    invoke-static {p1}, Lcom/utils/core/g0;->d(Ljava/lang/String;)V

    const p1, 0x7f0c00f4

    invoke-static {p1}, Lcom/activities/ActivityMain;->b(I)V

    iget-object p1, p0, Lb/b/d;->c:Lb/b/f;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    goto :goto_3

    :cond_5
    :goto_1
    const p1, 0x7f0c00ea

    :goto_2
    invoke-static {p1}, Lcom/activities/ActivityMain;->b(I)V

    :goto_3
    return-void
.end method
