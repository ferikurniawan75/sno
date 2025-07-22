.class Lb/g/k/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/k/u;->i(Lb/g/k/x;)Lb/g/k/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/k/x;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/g/k/u;Lb/g/k/x;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/g/k/u$b;->a:Lb/g/k/x;

    iput-object p3, p0, Lb/g/k/u$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lb/g/k/u$b;->a:Lb/g/k/x;

    iget-object v0, p0, Lb/g/k/u$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/k/x;->a(Landroid/view/View;)V

    return-void
.end method
