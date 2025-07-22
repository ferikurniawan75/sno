.class final Lb/j/a/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/o;->m(Lb/j/a/q;Landroid/view/ViewGroup;Landroid/view/View;Lb/d/a;Lb/j/a/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/j/a/d;

.field final synthetic c:Lb/j/a/d;

.field final synthetic d:Z

.field final synthetic e:Lb/d/a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lb/j/a/q;

.field final synthetic h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lb/j/a/d;Lb/j/a/d;ZLb/d/a;Landroid/view/View;Lb/j/a/q;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/o$c;->b:Lb/j/a/d;

    iput-object p2, p0, Lb/j/a/o$c;->c:Lb/j/a/d;

    iput-boolean p3, p0, Lb/j/a/o$c;->d:Z

    iput-object p4, p0, Lb/j/a/o$c;->e:Lb/d/a;

    iput-object p5, p0, Lb/j/a/o$c;->f:Landroid/view/View;

    iput-object p6, p0, Lb/j/a/o$c;->g:Lb/j/a/q;

    iput-object p7, p0, Lb/j/a/o$c;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/j/a/o$c;->b:Lb/j/a/d;

    iget-object v1, p0, Lb/j/a/o$c;->c:Lb/j/a/d;

    iget-boolean v2, p0, Lb/j/a/o$c;->d:Z

    iget-object v3, p0, Lb/j/a/o$c;->e:Lb/d/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb/j/a/o;->f(Lb/j/a/d;Lb/j/a/d;ZLb/d/a;Z)V

    iget-object v0, p0, Lb/j/a/o$c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/j/a/o$c;->g:Lb/j/a/q;

    iget-object v2, p0, Lb/j/a/o$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lb/j/a/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
