.class Lb/g/k/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/k/u;->g(Landroid/view/View;Lb/g/k/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/k/v;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/g/k/u;Lb/g/k/v;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/g/k/u$a;->a:Lb/g/k/v;

    iput-object p3, p0, Lb/g/k/u$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/g/k/u$a;->a:Lb/g/k/v;

    iget-object v0, p0, Lb/g/k/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/k/v;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/g/k/u$a;->a:Lb/g/k/v;

    iget-object v0, p0, Lb/g/k/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/k/v;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/g/k/u$a;->a:Lb/g/k/v;

    iget-object v0, p0, Lb/g/k/u$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/k/v;->b(Landroid/view/View;)V

    return-void
.end method
