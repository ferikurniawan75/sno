.class Landroidx/recyclerview/widget/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$c;->a:Landroidx/recyclerview/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->a:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i$t;->F(Landroidx/recyclerview/widget/i$b0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->n(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/i$b0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->a:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$m;

    iget-object p1, p1, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$t;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/i$m;->j1(Landroid/view/View;Landroidx/recyclerview/widget/i$t;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i$b0;->E(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->a:Landroidx/recyclerview/widget/i;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/i;->D:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->M:Landroidx/recyclerview/widget/i$j;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/i$j;->b(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/i$j;->d(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/i$c;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->G0()V

    :cond_1
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$c;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/i$b0;Landroidx/recyclerview/widget/i$j$c;Landroidx/recyclerview/widget/i$j$c;)V

    return-void
.end method
