.class Landroidx/appcompat/widget/w$a;
.super Landroidx/appcompat/widget/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/w$c;

.field final synthetic l:Landroidx/appcompat/widget/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w;Landroid/view/View;Landroidx/appcompat/widget/w$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w$a;->l:Landroidx/appcompat/widget/w;

    iput-object p3, p0, Landroidx/appcompat/widget/w$a;->k:Landroidx/appcompat/widget/w$c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/s;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w$a;->k:Landroidx/appcompat/widget/w$c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w$a;->l:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w$a;->l:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w$c;->e()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
