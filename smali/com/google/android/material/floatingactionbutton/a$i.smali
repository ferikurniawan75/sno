.class abstract Lcom/google/android/material/floatingactionbutton/a$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->d:Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/a$i;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->d:Lcom/google/android/material/floatingactionbutton/a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->h:Lc/b/a/a/q/a;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->c:F

    invoke-virtual {p1, v0}, Lc/b/a/a/q/a;->g(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$i;->d:Lcom/google/android/material/floatingactionbutton/a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->h:Lc/b/a/a/q/a;

    invoke-virtual {p1}, Lc/b/a/a/q/a;->e()F

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$i;->d:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->h:Lc/b/a/a/q/a;

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a$i;->b:F

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a$i;->c:F

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lc/b/a/a/q/a;->g(F)V

    throw v1
.end method
