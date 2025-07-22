.class Lb/j/a/j$b;
.super Lb/j/a/j$f;
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
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lb/j/a/d;

.field final synthetic d:Lb/j/a/j;


# direct methods
.method constructor <init>(Lb/j/a/j;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lb/j/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/j$b;->d:Lb/j/a/j;

    iput-object p3, p0, Lb/j/a/j$b;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lb/j/a/j$b;->c:Lb/j/a/d;

    invoke-direct {p0, p2}, Lb/j/a/j$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Lb/j/a/j$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lb/j/a/j$b;->b:Landroid/view/ViewGroup;

    new-instance v0, Lb/j/a/j$b$a;

    invoke-direct {v0, p0}, Lb/j/a/j$b$a;-><init>(Lb/j/a/j$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
