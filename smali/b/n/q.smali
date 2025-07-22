.class public Lb/n/q;
.super Lb/n/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/q$b;
    }
.end annotation


# instance fields
.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/m;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field M:I

.field N:Z

.field private O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/n/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n/q;->L:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/n/q;->N:Z

    iput v0, p0, Lb/n/q;->O:I

    return-void
.end method

.method private m0()V
    .locals 3

    new-instance v0, Lb/n/q$b;

    invoke-direct {v0, p0}, Lb/n/q$b;-><init>(Lb/n/q;)V

    iget-object v1, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/m;

    invoke-virtual {v2, v0}, Lb/n/m;->a(Lb/n/m$f;)Lb/n/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lb/n/q;->M:I

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lb/n/m;->M(Landroid/view/View;)V

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/m;

    invoke-virtual {v2, p1}, Lb/n/m;->M(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic O(Lb/n/m$f;)Lb/n/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/n/q;->g0(Lb/n/m$f;)Lb/n/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Landroid/view/View;)Lb/n/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/n/q;->h0(Landroid/view/View;)Lb/n/q;

    move-result-object p1

    return-object p1
.end method

.method public Q(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lb/n/m;->Q(Landroid/view/View;)V

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/m;

    invoke-virtual {v2, p1}, Lb/n/m;->Q(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected S()V
    .locals 4

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/n/m;->Z()V

    invoke-virtual {p0}, Lb/n/m;->o()V

    return-void

    :cond_0
    invoke-direct {p0}, Lb/n/q;->m0()V

    iget-boolean v0, p0, Lb/n/q;->L:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/m;

    iget-object v2, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/m;

    new-instance v3, Lb/n/q$a;

    invoke-direct {v3, p0, v2}, Lb/n/q$a;-><init>(Lb/n/q;Lb/n/m;)V

    invoke-virtual {v1, v3}, Lb/n/m;->a(Lb/n/m$f;)Lb/n/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/n/m;->S()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/m;

    invoke-virtual {v1}, Lb/n/m;->S()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic T(J)Lb/n/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/n/q;->i0(J)Lb/n/q;

    return-object p0
.end method

.method public U(Lb/n/m$e;)V
    .locals 3

    invoke-super {p0, p1}, Lb/n/m;->U(Lb/n/m$e;)V

    iget v0, p0, Lb/n/q;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/n/q;->O:I

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/m;

    invoke-virtual {v2, p1}, Lb/n/m;->U(Lb/n/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic V(Landroid/animation/TimeInterpolator;)Lb/n/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/n/q;->j0(Landroid/animation/TimeInterpolator;)Lb/n/q;

    move-result-object p1

    return-object p1
.end method

.method public W(Lb/n/g;)V
    .locals 2

    invoke-super {p0, p1}, Lb/n/m;->W(Lb/n/g;)V

    iget v0, p0, Lb/n/q;->O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/n/q;->O:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/m;

    invoke-virtual {v1, p1}, Lb/n/m;->W(Lb/n/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X(Lb/n/p;)V
    .locals 3

    invoke-super {p0, p1}, Lb/n/m;->X(Lb/n/p;)V

    iget v0, p0, Lb/n/q;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/n/q;->O:I

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/m;

    invoke-virtual {v2, p1}, Lb/n/m;->X(Lb/n/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Y(J)Lb/n/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/n/q;->l0(J)Lb/n/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lb/n/m$f;)Lb/n/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/n/q;->b0(Lb/n/m$f;)Lb/n/q;

    move-result-object p1

    return-object p1
.end method

.method a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lb/n/m;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/n/m;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b(Landroid/view/View;)Lb/n/m;
    .locals 0

    invoke-virtual {p0, p1}, Lb/n/q;->c0(Landroid/view/View;)Lb/n/q;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lb/n/m$f;)Lb/n/q;
    .locals 0

    invoke-super {p0, p1}, Lb/n/m;->a(Lb/n/m$f;)Lb/n/m;

    move-object p1, p0

    check-cast p1, Lb/n/q;

    return-object p1
.end method

.method public c0(Landroid/view/View;)Lb/n/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/m;

    invoke-virtual {v1, p1}, Lb/n/m;->b(Landroid/view/View;)Lb/n/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/n/m;->b(Landroid/view/View;)Lb/n/m;

    move-object p1, p0

    check-cast p1, Lb/n/q;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/n/q;->l()Lb/n/m;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lb/n/m;)Lb/n/q;
    .locals 5

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lb/n/m;->s:Lb/n/q;

    iget-wide v0, p0, Lb/n/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, Lb/n/m;->T(J)Lb/n/m;

    :cond_0
    iget v0, p0, Lb/n/q;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/n/m;->r()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/n/m;->V(Landroid/animation/TimeInterpolator;)Lb/n/m;

    :cond_1
    iget v0, p0, Lb/n/q;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/n/m;->v()Lb/n/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/n/m;->X(Lb/n/p;)V

    :cond_2
    iget v0, p0, Lb/n/q;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb/n/m;->u()Lb/n/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/n/m;->W(Lb/n/g;)V

    :cond_3
    iget v0, p0, Lb/n/q;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb/n/m;->q()Lb/n/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/n/m;->U(Lb/n/m$e;)V

    :cond_4
    return-object p0
.end method

.method public e0(I)Lb/n/m;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lb/n/s;)V
    .locals 3

    iget-object v0, p1, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/n/m;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/m;

    iget-object v2, p1, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/n/m;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lb/n/m;->f(Lb/n/s;)V

    iget-object v2, p1, Lb/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f0()I
    .locals 1

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g0(Lb/n/m$f;)Lb/n/q;
    .locals 0

    invoke-super {p0, p1}, Lb/n/m;->O(Lb/n/m$f;)Lb/n/m;

    move-object p1, p0

    check-cast p1, Lb/n/q;

    return-object p1
.end method

.method h(Lb/n/s;)V
    .locals 3

    invoke-super {p0, p1}, Lb/n/m;->h(Lb/n/s;)V

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/m;

    invoke-virtual {v2, p1}, Lb/n/m;->h(Lb/n/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h0(Landroid/view/View;)Lb/n/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/m;

    invoke-virtual {v1, p1}, Lb/n/m;->P(Landroid/view/View;)Lb/n/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/n/m;->P(Landroid/view/View;)Lb/n/m;

    move-object p1, p0

    check-cast p1, Lb/n/q;

    return-object p1
.end method

.method public i(Lb/n/s;)V
    .locals 3

    iget-object v0, p1, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/n/m;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/m;

    iget-object v2, p1, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/n/m;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lb/n/m;->i(Lb/n/s;)V

    iget-object v2, p1, Lb/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i0(J)Lb/n/q;
    .locals 5

    invoke-super {p0, p1, p2}, Lb/n/m;->T(J)Lb/n/m;

    iget-wide v0, p0, Lb/n/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/m;

    invoke-virtual {v2, p1, p2}, Lb/n/m;->T(J)Lb/n/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public j0(Landroid/animation/TimeInterpolator;)Lb/n/q;
    .locals 3

    iget v0, p0, Lb/n/q;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/n/q;->O:I

    iget-object v0, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/m;

    invoke-virtual {v2, p1}, Lb/n/m;->V(Landroid/animation/TimeInterpolator;)Lb/n/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/n/m;->V(Landroid/animation/TimeInterpolator;)Lb/n/m;

    move-object p1, p0

    check-cast p1, Lb/n/q;

    return-object p1
.end method

.method public k0(I)Lb/n/q;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/n/q;->L:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lb/n/q;->L:Z

    :goto_0
    return-object p0
.end method

.method public l()Lb/n/m;
    .locals 4

    invoke-super {p0}, Lb/n/m;->l()Lb/n/m;

    move-result-object v0

    check-cast v0, Lb/n/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/n/q;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/m;

    invoke-virtual {v3}, Lb/n/m;->l()Lb/n/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/n/q;->d0(Lb/n/m;)Lb/n/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l0(J)Lb/n/q;
    .locals 0

    invoke-super {p0, p1, p2}, Lb/n/m;->Y(J)Lb/n/m;

    move-object p1, p0

    check-cast p1, Lb/n/q;

    return-object p1
.end method

.method protected n(Landroid/view/ViewGroup;Lb/n/t;Lb/n/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/n/t;",
            "Lb/n/t;",
            "Ljava/util/ArrayList<",
            "Lb/n/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/n/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Lb/n/m;->x()J

    move-result-wide v1

    iget-object v3, v0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lb/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/n/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lb/n/q;->L:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lb/n/m;->x()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lb/n/m;->Y(J)Lb/n/m;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lb/n/m;->Y(J)Lb/n/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lb/n/m;->n(Landroid/view/ViewGroup;Lb/n/t;Lb/n/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
