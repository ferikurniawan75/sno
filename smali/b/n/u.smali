.class Lb/n/u;
.super Lb/n/a0;
.source ""

# interfaces
.implements Lb/n/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/n/a0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Lb/n/u;
    .locals 0

    invoke-static {p0}, Lb/n/a0;->e(Landroid/view/View;)Lb/n/a0;

    move-result-object p0

    check-cast p0, Lb/n/u;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/n/a0;->a:Lb/n/a0$a;

    invoke-virtual {v0, p1}, Lb/n/a0$a;->f(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/n/a0;->a:Lb/n/a0$a;

    invoke-virtual {v0, p1}, Lb/n/a0$a;->b(Landroid/view/View;)V

    return-void
.end method
