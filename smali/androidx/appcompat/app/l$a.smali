.class Landroidx/appcompat/app/l$a;
.super Lb/g/k/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/l;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    invoke-direct {p0}, Lb/g/k/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    iget-boolean v0, p1, Landroidx/appcompat/app/l;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/l;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/l;->v:Lb/a/m/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/l;->z()V

    iget-object p1, p0, Landroidx/appcompat/app/l$a;->a:Landroidx/appcompat/app/l;

    iget-object p1, p1, Landroidx/appcompat/app/l;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lb/g/k/q;->J(Landroid/view/View;)V

    :cond_1
    return-void
.end method
