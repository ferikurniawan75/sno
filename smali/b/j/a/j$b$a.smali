.class Lb/j/a/j$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/j$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/j/a/j$b;


# direct methods
.method constructor <init>(Lb/j/a/j$b;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/j$b$a;->b:Lb/j/a/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lb/j/a/j$b$a;->b:Lb/j/a/j$b;

    iget-object v0, v0, Lb/j/a/j$b;->c:Lb/j/a/d;

    invoke-virtual {v0}, Lb/j/a/d;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/j/a/j$b$a;->b:Lb/j/a/j$b;

    iget-object v0, v0, Lb/j/a/j$b;->c:Lb/j/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/a/d;->g1(Landroid/view/View;)V

    iget-object v0, p0, Lb/j/a/j$b$a;->b:Lb/j/a/j$b;

    iget-object v1, v0, Lb/j/a/j$b;->d:Lb/j/a/j;

    iget-object v2, v0, Lb/j/a/j$b;->c:Lb/j/a/d;

    invoke-virtual {v2}, Lb/j/a/d;->L()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lb/j/a/j;->G0(Lb/j/a/d;IIIZ)V

    :cond_0
    return-void
.end method
