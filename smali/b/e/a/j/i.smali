.class public Lb/e/a/j/i;
.super Lb/e/a/j/f;
.source ""


# instance fields
.field protected k0:F

.field protected l0:I

.field protected m0:I

.field private n0:Lb/e/a/j/e;

.field private o0:I

.field private p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lb/e/a/j/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lb/e/a/j/i;->k0:F

    const/4 v0, -0x1

    iput v0, p0, Lb/e/a/j/i;->l0:I

    iput v0, p0, Lb/e/a/j/i;->m0:I

    iget-object v0, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    iput-object v0, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    const/4 v0, 0x0

    iput v0, p0, Lb/e/a/j/i;->o0:I

    iput-boolean v0, p0, Lb/e/a/j/i;->p0:Z

    iget-object v1, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    iget-object v3, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public G0(Lb/e/a/e;)V
    .locals 3

    invoke-virtual {p0}, Lb/e/a/j/f;->u()Lb/e/a/j/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    invoke-virtual {p1, v0}, Lb/e/a/e;->y(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lb/e/a/j/i;->o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lb/e/a/j/f;->C0(I)V

    invoke-virtual {p0, v2}, Lb/e/a/j/f;->D0(I)V

    invoke-virtual {p0}, Lb/e/a/j/f;->u()Lb/e/a/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/a/j/f;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/e/a/j/f;->b0(I)V

    invoke-virtual {p0, v2}, Lb/e/a/j/f;->y0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lb/e/a/j/f;->C0(I)V

    invoke-virtual {p0, p1}, Lb/e/a/j/f;->D0(I)V

    invoke-virtual {p0}, Lb/e/a/j/f;->u()Lb/e/a/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/e/a/j/f;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/e/a/j/f;->y0(I)V

    invoke-virtual {p0, v2}, Lb/e/a/j/f;->b0(I)V

    :goto_0
    return-void
.end method

.method public I0()I
    .locals 1

    iget v0, p0, Lb/e/a/j/i;->o0:I

    return v0
.end method

.method public J0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lb/e/a/j/i;->k0:F

    iput p1, p0, Lb/e/a/j/i;->l0:I

    iput v0, p0, Lb/e/a/j/i;->m0:I

    :cond_0
    return-void
.end method

.method public K0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lb/e/a/j/i;->k0:F

    iput v0, p0, Lb/e/a/j/i;->l0:I

    iput p1, p0, Lb/e/a/j/i;->m0:I

    :cond_0
    return-void
.end method

.method public L0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lb/e/a/j/i;->k0:F

    const/4 p1, -0x1

    iput p1, p0, Lb/e/a/j/i;->l0:I

    iput p1, p0, Lb/e/a/j/i;->m0:I

    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 3

    iget v0, p0, Lb/e/a/j/i;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lb/e/a/j/i;->o0:I

    iget-object p1, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lb/e/a/j/i;->o0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    :goto_0
    iput-object p1, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    iget-object p1, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    iget-object v2, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Lb/e/a/e;)V
    .locals 9

    invoke-virtual {p0}, Lb/e/a/j/f;->u()Lb/e/a/j/f;

    move-result-object v0

    check-cast v0, Lb/e/a/j/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lb/e/a/j/e$d;->c:Lb/e/a/j/e$d;

    invoke-virtual {v0, v1}, Lb/e/a/j/f;->h(Lb/e/a/j/e$d;)Lb/e/a/j/e;

    move-result-object v1

    sget-object v2, Lb/e/a/j/e$d;->e:Lb/e/a/j/e$d;

    invoke-virtual {v0, v2}, Lb/e/a/j/f;->h(Lb/e/a/j/e$d;)Lb/e/a/j/e;

    move-result-object v2

    iget-object v3, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    aget-object v3, v3, v5

    sget-object v6, Lb/e/a/j/f$b;->c:Lb/e/a/j/f$b;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, Lb/e/a/j/i;->o0:I

    if-nez v6, :cond_3

    sget-object v1, Lb/e/a/j/e$d;->d:Lb/e/a/j/e$d;

    invoke-virtual {v0, v1}, Lb/e/a/j/f;->h(Lb/e/a/j/e$d;)Lb/e/a/j/e;

    move-result-object v1

    sget-object v2, Lb/e/a/j/e$d;->f:Lb/e/a/j/e$d;

    invoke-virtual {v0, v2}, Lb/e/a/j/f;->h(Lb/e/a/j/e$d;)Lb/e/a/j/e;

    move-result-object v2

    iget-object v0, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    aget-object v0, v0, v4

    sget-object v3, Lb/e/a/j/f$b;->c:Lb/e/a/j/f$b;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Lb/e/a/j/i;->l0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    invoke-virtual {p1, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v0

    invoke-virtual {p1, v1}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v1

    iget v6, p0, Lb/e/a/j/i;->l0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lb/e/a/j/i;->m0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    invoke-virtual {p1, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v0

    invoke-virtual {p1, v2}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v2

    iget v6, p0, Lb/e/a/j/i;->m0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lb/e/a/j/i;->k0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    invoke-virtual {p1, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v4

    invoke-virtual {p1, v1}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v5

    invoke-virtual {p1, v2}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v6

    iget v7, p0, Lb/e/a/j/i;->k0:F

    iget-boolean v8, p0, Lb/e/a/j/i;->p0:Z

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lb/e/a/e;->t(Lb/e/a/e;Lb/e/a/i;Lb/e/a/i;Lb/e/a/i;FZ)Lb/e/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/e/a/e;->d(Lb/e/a/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 6

    invoke-virtual {p0}, Lb/e/a/j/f;->u()Lb/e/a/j/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/e/a/j/i;->I0()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object v5, p1, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v5}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    iget-object v0, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object v5, p1, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v5}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    iget v0, p0, Lb/e/a/j/i;->l0:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object v1, p1, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    iget v2, p0, Lb/e/a/j/i;->l0:I

    invoke-virtual {v0, v4, v1, v2}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    iget-object v0, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object p1, p1, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lb/e/a/j/i;->m0:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object v1, p1, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {v1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    iget v2, p0, Lb/e/a/j/i;->m0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    iget-object v0, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object p1, p1, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lb/e/a/j/i;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lb/e/a/j/f;->s()Lb/e/a/j/f$b;

    move-result-object v0

    sget-object v1, Lb/e/a/j/f$b;->b:Lb/e/a/j/f$b;

    if-ne v0, v1, :cond_6

    iget v0, p1, Lb/e/a/j/f;->E:I

    int-to-float v0, v0

    iget v1, p0, Lb/e/a/j/i;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    iget-object v2, p1, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v2}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    iget-object v1, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {v1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    iget-object p1, p1, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object v5, p1, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v5}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    iget-object v0, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object v5, p1, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v5}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    iget v0, p0, Lb/e/a/j/i;->l0:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object v1, p1, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    iget v2, p0, Lb/e/a/j/i;->l0:I

    invoke-virtual {v0, v4, v1, v2}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    iget-object v0, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object p1, p1, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    :goto_0
    invoke-virtual {p1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object p1

    iget v1, p0, Lb/e/a/j/i;->l0:I

    :goto_1
    invoke-virtual {v0, v4, p1, v1}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    goto :goto_4

    :cond_4
    iget v0, p0, Lb/e/a/j/i;->m0:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object v1, p1, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    iget v2, p0, Lb/e/a/j/i;->m0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    iget-object v0, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget-object p1, p1, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    :goto_2
    invoke-virtual {p1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object p1

    iget v1, p0, Lb/e/a/j/i;->m0:I

    neg-int v1, v1

    goto :goto_1

    :cond_5
    iget v0, p0, Lb/e/a/j/i;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lb/e/a/j/f;->B()Lb/e/a/j/f$b;

    move-result-object v0

    sget-object v1, Lb/e/a/j/f$b;->b:Lb/e/a/j/f$b;

    if-ne v0, v1, :cond_6

    iget v0, p1, Lb/e/a/j/f;->F:I

    int-to-float v0, v0

    iget v1, p0, Lb/e/a/j/i;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    iget-object v2, p1, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v2}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    iget-object v1, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    iget-object p1, p1, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    :goto_3
    invoke-virtual {p1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Lb/e/a/j/l;->h(ILb/e/a/j/l;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public h(Lb/e/a/j/e$d;)Lb/e/a/j/e;
    .locals 2

    sget-object v0, Lb/e/a/j/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Lb/e/a/j/i;->o0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    return-object p1

    :pswitch_2
    iget v0, p0, Lb/e/a/j/i;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lb/e/a/j/i;->n0:Lb/e/a/j/e;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/e/a/j/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    return-object v0
.end method
