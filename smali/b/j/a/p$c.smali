.class Lb/j/a/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/p;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lb/j/a/p;


# direct methods
.method constructor <init>(Lb/j/a/p;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/p$c;->g:Lb/j/a/p;

    iput-object p2, p0, Lb/j/a/p$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lb/j/a/p$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lb/j/a/p$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb/j/a/p$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/j/a/p$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lb/j/a/p$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Lb/j/a/p$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lb/j/a/p$c;->g:Lb/j/a/p;

    iget-object v2, p0, Lb/j/a/p$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lb/j/a/p;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lb/j/a/p$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lb/j/a/p$c;->g:Lb/j/a/p;

    iget-object v2, p0, Lb/j/a/p$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lb/j/a/p;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lb/j/a/p$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lb/j/a/p$c;->g:Lb/j/a/p;

    iget-object v2, p0, Lb/j/a/p$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lb/j/a/p;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
