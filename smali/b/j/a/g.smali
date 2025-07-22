.class public Lb/j/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/j/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb/j/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/g;->a:Lb/j/a/h;

    return-void
.end method

.method public static b(Lb/j/a/h;)Lb/j/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/h<",
            "*>;)",
            "Lb/j/a/g;"
        }
    .end annotation

    new-instance v0, Lb/j/a/g;

    invoke-direct {v0, p0}, Lb/j/a/g;-><init>(Lb/j/a/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Lb/j/a/d;)V
    .locals 2

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v1, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v1, v0, v0, p1}, Lb/j/a/j;->m(Lb/j/a/h;Lb/j/a/f;Lb/j/a/d;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->u()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0, p1}, Lb/j/a/j;->v(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0, p1}, Lb/j/a/j;->w(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->x()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0, p1, p2}, Lb/j/a/j;->y(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->z()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->B()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0, p1}, Lb/j/a/j;->C(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0, p1}, Lb/j/a/j;->R(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0, p1}, Lb/j/a/j;->S(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->T()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0, p1}, Lb/j/a/j;->U(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0, p1}, Lb/j/a/j;->V(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->W()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->X()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->Z()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->f0()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)Lb/j/a/d;
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0, p1}, Lb/j/a/j;->k0(Ljava/lang/String;)Lb/j/a/d;

    move-result-object p1

    return-object p1
.end method

.method public u()Lb/j/a/i;
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    invoke-virtual {v0}, Lb/j/a/h;->f()Lb/j/a/j;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->H0()V

    return-void
.end method

.method public w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/j/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/os/Parcelable;Lb/j/a/k;)V
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0, p1, p2}, Lb/j/a/j;->Q0(Landroid/os/Parcelable;Lb/j/a/k;)V

    return-void
.end method

.method public y()Lb/j/a/k;
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->R0()Lb/j/a/k;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lb/j/a/g;->a:Lb/j/a/h;

    iget-object v0, v0, Lb/j/a/h;->d:Lb/j/a/j;

    invoke-virtual {v0}, Lb/j/a/j;->T0()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
