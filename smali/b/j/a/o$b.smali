.class final Lb/j/a/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/o;->z(Lb/j/a/q;Landroid/view/ViewGroup;Lb/j/a/d;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lb/j/a/q;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lb/j/a/d;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lb/j/a/q;Landroid/view/View;Lb/j/a/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/o$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb/j/a/o$b;->c:Lb/j/a/q;

    iput-object p3, p0, Lb/j/a/o$b;->d:Landroid/view/View;

    iput-object p4, p0, Lb/j/a/o$b;->e:Lb/j/a/d;

    iput-object p5, p0, Lb/j/a/o$b;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/j/a/o$b;->g:Ljava/util/ArrayList;

    iput-object p7, p0, Lb/j/a/o$b;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Lb/j/a/o$b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/j/a/o$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/j/a/o$b;->c:Lb/j/a/q;

    iget-object v2, p0, Lb/j/a/o$b;->d:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lb/j/a/q;->p(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Lb/j/a/o$b;->c:Lb/j/a/q;

    iget-object v1, p0, Lb/j/a/o$b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lb/j/a/o$b;->e:Lb/j/a/d;

    iget-object v3, p0, Lb/j/a/o$b;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/j/a/o$b;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lb/j/a/o;->k(Lb/j/a/q;Ljava/lang/Object;Lb/j/a/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/o$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lb/j/a/o$b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/j/a/o$b;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb/j/a/o$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/j/a/o$b;->c:Lb/j/a/q;

    iget-object v2, p0, Lb/j/a/o$b;->i:Ljava/lang/Object;

    iget-object v3, p0, Lb/j/a/o$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lb/j/a/q;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lb/j/a/o$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/j/a/o$b;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/j/a/o$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
