.class Lc/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Lc/a/a;


# direct methods
.method constructor <init>(Lc/a/a;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lc/a/a$b;->d:Lc/a/a;

    iput-object p2, p0, Lc/a/a$b;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lc/a/a$b;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/a/a$b;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/a/a$b;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhw/utils/o;->N0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lc/a/a$b;->d:Lc/a/a;

    invoke-virtual {p1}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    const v0, 0x7f0e0148

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget-object p1, p0, Lc/a/a$b;->d:Lc/a/a;

    invoke-virtual {p1}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    const v0, 0x7f0e014e

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lc/a/a$b;->d:Lc/a/a;

    invoke-virtual {p1}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    const v0, 0x7f0e0153

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/a/a$b;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/utils/core/a;->n(Landroid/view/View;)Z

    invoke-static {p1}, Lhw/utils/z;->t0(Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/a$b;->d:Lc/a/a;

    invoke-virtual {p1}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    const v0, 0x7f0e0154

    invoke-static {p1, v0}, Lhw/utils/p;->c(Landroid/app/Activity;I)V

    iget-object p1, p0, Lc/a/a$b;->d:Lc/a/a;

    invoke-virtual {p1}, Lb/j/a/c;->r1()V

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lc/a/a$b;->d:Lc/a/a;

    invoke-virtual {p1}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    const v0, 0x7f0e014b

    :goto_1
    invoke-static {p1, v0}, Lhw/utils/p;->c(Landroid/app/Activity;I)V

    :goto_2
    return-void
.end method
