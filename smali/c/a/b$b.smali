.class Lc/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Landroid/widget/RadioButton;

.field final synthetic d:Landroid/widget/RadioButton;

.field final synthetic e:Landroid/widget/RadioButton;

.field final synthetic f:Landroid/widget/RadioButton;

.field final synthetic g:Landroid/widget/RadioButton;

.field final synthetic h:Landroid/widget/RadioButton;

.field final synthetic i:Landroid/widget/RadioButton;

.field final synthetic j:Landroid/widget/RadioButton;

.field final synthetic k:Landroid/widget/RadioButton;

.field final synthetic l:Lc/a/b;


# direct methods
.method constructor <init>(Lc/a/b;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lc/a/b$b;->l:Lc/a/b;

    iput-object p2, p0, Lc/a/b$b;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lc/a/b$b;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lc/a/b$b;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lc/a/b$b;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lc/a/b$b;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lc/a/b$b;->g:Landroid/widget/RadioButton;

    iput-object p8, p0, Lc/a/b$b;->h:Landroid/widget/RadioButton;

    iput-object p9, p0, Lc/a/b$b;->i:Landroid/widget/RadioButton;

    iput-object p10, p0, Lc/a/b$b;->j:Landroid/widget/RadioButton;

    iput-object p11, p0, Lc/a/b$b;->k:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/a/b$b;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhw/utils/y;->X(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/a/b$b;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/b$b;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/a/b$b;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/a/b$b;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/a/b$b;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lc/a/b$b;->h:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lc/a/b$b;->i:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lc/a/b$b;->j:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lc/a/b$b;->k:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x9

    goto :goto_0

    :cond_9
    :goto_1
    iget-object p1, p0, Lc/a/b$b;->l:Lc/a/b;

    invoke-virtual {p1}, Lb/j/a/c;->r1()V

    return-void
.end method
