.class Lb/j/a/j$i;
.super Landroid/view/animation/AnimationSet;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/j$i;->f:Z

    iput-object p2, p0, Lb/j/a/j$i;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/j/a/j$i;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/j$i;->f:Z

    iget-boolean v1, p0, Lb/j/a/j$i;->d:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lb/j/a/j$i;->e:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lb/j/a/j$i;->d:Z

    iget-object p1, p0, Lb/j/a/j$i;->b:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lb/j/a/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/a/r;

    :cond_1
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/j$i;->f:Z

    iget-boolean v1, p0, Lb/j/a/j$i;->d:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lb/j/a/j$i;->e:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lb/j/a/j$i;->d:Z

    iget-object p1, p0, Lb/j/a/j$i;->b:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lb/j/a/r;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/j/a/r;

    :cond_1
    return v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lb/j/a/j$i;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/j/a/j$i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/j$i;->f:Z

    iget-object v0, p0, Lb/j/a/j$i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/j/a/j$i;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lb/j/a/j$i;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/j$i;->e:Z

    :goto_0
    return-void
.end method
