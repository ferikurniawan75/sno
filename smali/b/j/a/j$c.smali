.class Lb/j/a/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/j;->l(Lb/j/a/d;Lb/j/a/j$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb/j/a/d;

.field final synthetic d:Lb/j/a/j;


# direct methods
.method constructor <init>(Lb/j/a/j;Landroid/view/ViewGroup;Landroid/view/View;Lb/j/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/j$c;->d:Lb/j/a/j;

    iput-object p2, p0, Lb/j/a/j$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/j/a/j$c;->b:Landroid/view/View;

    iput-object p4, p0, Lb/j/a/j$c;->c:Lb/j/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lb/j/a/j$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/j/a/j$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lb/j/a/j$c;->c:Lb/j/a/d;

    invoke-virtual {p1}, Lb/j/a/d;->r()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/j$c;->c:Lb/j/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/d;->h1(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/j/a/j$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/j/a/j$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, Lb/j/a/j$c;->d:Lb/j/a/j;

    iget-object v1, p0, Lb/j/a/j$c;->c:Lb/j/a/d;

    invoke-virtual {v1}, Lb/j/a/d;->L()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lb/j/a/j;->G0(Lb/j/a/d;IIIZ)V

    :cond_0
    return-void
.end method
