.class Lb/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lb/b/b;


# direct methods
.method constructor <init>(Lb/b/b;)V
    .locals 0

    iput-object p1, p0, Lb/b/a;->a:Lb/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean p1, Lcom/activities/ActivityMain;->h:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    sput-boolean p1, Lcom/activities/ActivityMain;->h:Z

    iget-object p1, p0, Lb/b/a;->a:Lb/b/b;

    invoke-static {p1}, Lb/b/b;->a(Lb/b/b;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/b/a;->a:Lb/b/b;

    invoke-static {v0}, Lb/b/b;->b(Lb/b/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f0c00e8

    :goto_0
    invoke-static {p1}, Lcom/activities/ActivityMain;->a(I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f0c00e9

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/b/a;->a:Lb/b/b;

    invoke-static {v1}, Lb/b/b;->a(Lb/b/b;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lcom/utils/core/u;->a(Landroid/view/View;)Z

    sget-object v1, Lb/b/b;->e:Lb/b/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lb/b/n1;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    sput-boolean p1, Lcom/activities/ActivityMain;->h:Z

    :cond_3
    return-void
.end method
