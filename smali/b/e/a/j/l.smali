.class public Lb/e/a/j/l;
.super Lb/e/a/j/n;
.source ""


# instance fields
.field c:Lb/e/a/j/e;

.field d:Lb/e/a/j/l;

.field e:F

.field f:Lb/e/a/j/l;

.field g:F

.field h:I

.field private i:Lb/e/a/j/l;

.field private j:Lb/e/a/j/m;

.field private k:I

.field private l:Lb/e/a/j/m;

.field private m:I


# direct methods
.method public constructor <init>(Lb/e/a/j/e;)V
    .locals 2

    invoke-direct {p0}, Lb/e/a/j/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/e/a/j/l;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/e/a/j/l;->j:Lb/e/a/j/m;

    const/4 v1, 0x1

    iput v1, p0, Lb/e/a/j/l;->k:I

    iput-object v0, p0, Lb/e/a/j/l;->l:Lb/e/a/j/m;

    iput v1, p0, Lb/e/a/j/l;->m:I

    iput-object p1, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    invoke-super {p0}, Lb/e/a/j/n;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    const/4 v1, 0x0

    iput v1, p0, Lb/e/a/j/l;->e:F

    iput-object v0, p0, Lb/e/a/j/l;->j:Lb/e/a/j/m;

    const/4 v2, 0x1

    iput v2, p0, Lb/e/a/j/l;->k:I

    iput-object v0, p0, Lb/e/a/j/l;->l:Lb/e/a/j/m;

    iput v2, p0, Lb/e/a/j/l;->m:I

    iput-object v0, p0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iput v1, p0, Lb/e/a/j/l;->g:F

    iput-object v0, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    const/4 v0, 0x0

    iput v0, p0, Lb/e/a/j/l;->h:I

    return-void
.end method

.method public f()V
    .locals 8

    iget v0, p0, Lb/e/a/j/n;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/e/a/j/l;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lb/e/a/j/l;->j:Lb/e/a/j/m;

    if-eqz v2, :cond_3

    iget v3, v2, Lb/e/a/j/n;->b:I

    if-eq v3, v1, :cond_2

    return-void

    :cond_2
    iget v3, p0, Lb/e/a/j/l;->k:I

    int-to-float v3, v3

    iget v2, v2, Lb/e/a/j/m;->c:F

    mul-float v3, v3, v2

    iput v3, p0, Lb/e/a/j/l;->e:F

    :cond_3
    iget-object v2, p0, Lb/e/a/j/l;->l:Lb/e/a/j/m;

    if-eqz v2, :cond_5

    iget v3, v2, Lb/e/a/j/n;->b:I

    if-eq v3, v1, :cond_4

    return-void

    :cond_4
    iget v2, v2, Lb/e/a/j/m;->c:F

    :cond_5
    if-ne v0, v1, :cond_8

    iget-object v2, p0, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    if-eqz v2, :cond_6

    iget v3, v2, Lb/e/a/j/n;->b:I

    if-ne v3, v1, :cond_8

    :cond_6
    if-nez v2, :cond_7

    iput-object p0, p0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iget v0, p0, Lb/e/a/j/l;->e:F

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iput-object v0, p0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iget v0, v2, Lb/e/a/j/l;->g:F

    iget v1, p0, Lb/e/a/j/l;->e:F

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lb/e/a/j/l;->g:F

    invoke-virtual {p0}, Lb/e/a/j/n;->b()V

    goto/16 :goto_7

    :cond_8
    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    iget-object v2, p0, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    if-eqz v2, :cond_11

    iget v2, v2, Lb/e/a/j/n;->b:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    if-eqz v2, :cond_11

    iget v2, v2, Lb/e/a/j/n;->b:I

    if-ne v2, v1, :cond_11

    invoke-static {}, Lb/e/a/e;->x()Lb/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lb/e/a/e;->x()Lb/e/a/f;

    move-result-object v0

    iget-wide v5, v0, Lb/e/a/f;->v:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lb/e/a/f;->v:J

    :cond_9
    iget-object v0, p0, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    iget-object v2, v0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iput-object v2, p0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iget-object v2, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    iget-object v3, v2, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    iget-object v4, v3, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iput-object v4, v2, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iget-object v2, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    iget-object v4, v2, Lb/e/a/j/e;->c:Lb/e/a/j/e$d;

    sget-object v5, Lb/e/a/j/e$d;->e:Lb/e/a/j/e$d;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_b

    sget-object v7, Lb/e/a/j/e$d;->f:Lb/e/a/j/e$d;

    if-ne v4, v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    iget v0, v0, Lb/e/a/j/l;->g:F

    iget v3, v3, Lb/e/a/j/l;->g:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_c
    iget v3, v3, Lb/e/a/j/l;->g:F

    iget v0, v0, Lb/e/a/j/l;->g:F

    sub-float v0, v3, v0

    :goto_2
    sget-object v3, Lb/e/a/j/e$d;->c:Lb/e/a/j/e$d;

    if-eq v4, v3, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, v2, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    invoke-virtual {v2}, Lb/e/a/j/f;->r()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    iget-object v2, v2, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    iget v2, v2, Lb/e/a/j/f;->W:F

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v2, v2, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    invoke-virtual {v2}, Lb/e/a/j/f;->D()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    iget-object v2, v2, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    iget v2, v2, Lb/e/a/j/f;->V:F

    :goto_4
    iget-object v3, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    invoke-virtual {v3}, Lb/e/a/j/e;->d()I

    move-result v3

    iget-object v4, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    iget-object v4, v4, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    invoke-virtual {v4}, Lb/e/a/j/e;->d()I

    move-result v4

    iget-object v5, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    invoke-virtual {v5}, Lb/e/a/j/e;->i()Lb/e/a/j/e;

    move-result-object v5

    iget-object v7, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    iget-object v7, v7, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    invoke-virtual {v7}, Lb/e/a/j/e;->i()Lb/e/a/j/e;

    move-result-object v7

    if-ne v5, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    move v6, v3

    :goto_5
    int-to-float v3, v6

    sub-float/2addr v0, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    iget-object v1, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    iget-object v6, v1, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    iget v6, v6, Lb/e/a/j/l;->g:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Lb/e/a/j/l;->g:F

    iget-object v1, p0, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    iget v1, v1, Lb/e/a/j/l;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Lb/e/a/j/l;->g:F

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    iget v1, v1, Lb/e/a/j/l;->g:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Lb/e/a/j/l;->g:F

    iget-object v1, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    iget-object v3, v1, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    iget v3, v3, Lb/e/a/j/l;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v0, v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Lb/e/a/j/l;->g:F

    goto :goto_6

    :cond_11
    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v2, p0, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    if-eqz v2, :cond_13

    iget v2, v2, Lb/e/a/j/n;->b:I

    if-ne v2, v1, :cond_13

    iget-object v2, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    if-eqz v2, :cond_13

    iget v2, v2, Lb/e/a/j/n;->b:I

    if-ne v2, v1, :cond_13

    invoke-static {}, Lb/e/a/e;->x()Lb/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lb/e/a/e;->x()Lb/e/a/f;

    move-result-object v0

    iget-wide v1, v0, Lb/e/a/f;->w:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/e/a/f;->w:J

    :cond_12
    iget-object v0, p0, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    iget-object v1, v0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iput-object v1, p0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iget-object v1, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    iget-object v2, v1, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    iget-object v3, v2, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iput-object v3, v1, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iget v0, v0, Lb/e/a/j/l;->g:F

    iget v3, p0, Lb/e/a/j/l;->e:F

    add-float/2addr v0, v3

    iput v0, p0, Lb/e/a/j/l;->g:F

    iget v0, v2, Lb/e/a/j/l;->g:F

    iget v2, v1, Lb/e/a/j/l;->e:F

    add-float/2addr v0, v2

    iput v0, v1, Lb/e/a/j/l;->g:F

    :goto_6
    invoke-virtual {p0}, Lb/e/a/j/n;->b()V

    iget-object v0, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    invoke-virtual {v0}, Lb/e/a/j/n;->b()V

    goto :goto_7

    :cond_13
    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    iget-object v0, v0, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    invoke-virtual {v0}, Lb/e/a/j/f;->U()V

    :cond_14
    :goto_7
    return-void
.end method

.method g(Lb/e/a/e;)V
    .locals 4

    iget-object v0, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->g()Lb/e/a/i;

    move-result-object v0

    iget-object v1, p0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Lb/e/a/j/l;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lb/e/a/e;->f(Lb/e/a/i;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    invoke-virtual {p1, v1}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v1

    iget v3, p0, Lb/e/a/j/l;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    :goto_0
    return-void
.end method

.method public h(ILb/e/a/j/l;I)V
    .locals 0

    iput p1, p0, Lb/e/a/j/l;->h:I

    iput-object p2, p0, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    int-to-float p1, p3

    iput p1, p0, Lb/e/a/j/l;->e:F

    invoke-virtual {p2, p0}, Lb/e/a/j/n;->a(Lb/e/a/j/n;)V

    return-void
.end method

.method public i(Lb/e/a/j/l;I)V
    .locals 0

    iput-object p1, p0, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    int-to-float p2, p2

    iput p2, p0, Lb/e/a/j/l;->e:F

    invoke-virtual {p1, p0}, Lb/e/a/j/n;->a(Lb/e/a/j/n;)V

    return-void
.end method

.method public j(Lb/e/a/j/l;ILb/e/a/j/m;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/j/l;->d:Lb/e/a/j/l;

    invoke-virtual {p1, p0}, Lb/e/a/j/n;->a(Lb/e/a/j/n;)V

    iput-object p3, p0, Lb/e/a/j/l;->j:Lb/e/a/j/m;

    iput p2, p0, Lb/e/a/j/l;->k:I

    invoke-virtual {p3, p0}, Lb/e/a/j/n;->a(Lb/e/a/j/n;)V

    return-void
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lb/e/a/j/l;->g:F

    return v0
.end method

.method public l(Lb/e/a/j/l;F)V
    .locals 2

    iget v0, p0, Lb/e/a/j/n;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    if-eq v1, p1, :cond_2

    iget v1, p0, Lb/e/a/j/l;->g:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    iput p2, p0, Lb/e/a/j/l;->g:F

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lb/e/a/j/n;->c()V

    :cond_1
    invoke-virtual {p0}, Lb/e/a/j/n;->b()V

    :cond_2
    return-void
.end method

.method m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public n(Lb/e/a/j/l;F)V
    .locals 0

    iput-object p1, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    return-void
.end method

.method public o(Lb/e/a/j/l;ILb/e/a/j/m;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/j/l;->i:Lb/e/a/j/l;

    iput-object p3, p0, Lb/e/a/j/l;->l:Lb/e/a/j/m;

    iput p2, p0, Lb/e/a/j/l;->m:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lb/e/a/j/l;->h:I

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->i()Lb/e/a/j/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb/e/a/j/e;->i()Lb/e/a/j/e;

    move-result-object v1

    iget-object v2, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lb/e/a/j/l;->h:I

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v2

    iput v1, v2, Lb/e/a/j/l;->h:I

    :cond_1
    iget-object v1, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    invoke-virtual {v1}, Lb/e/a/j/e;->d()I

    move-result v1

    iget-object v2, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    iget-object v2, v2, Lb/e/a/j/e;->c:Lb/e/a/j/e$d;

    sget-object v3, Lb/e/a/j/e$d;->e:Lb/e/a/j/e$d;

    if-eq v2, v3, :cond_2

    sget-object v3, Lb/e/a/j/e$d;->f:Lb/e/a/j/e$d;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lb/e/a/j/l;->i(Lb/e/a/j/l;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lb/e/a/j/n;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/j/l;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/j/l;->h:I

    invoke-virtual {p0, v1}, Lb/e/a/j/l;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/j/l;->f:Lb/e/a/j/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/j/l;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/j/l;->c:Lb/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    goto :goto_0
.end method
