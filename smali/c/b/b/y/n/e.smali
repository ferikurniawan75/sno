.class public final Lc/b/b/y/n/e;
.super Lc/b/b/a0/a;
.source ""


# static fields
.field private static final v:Ljava/lang/Object;


# instance fields
.field private r:[Ljava/lang/Object;

.field private s:I

.field private t:[Ljava/lang/String;

.field private u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/b/y/n/e$a;

    invoke-direct {v0}, Lc/b/b/y/n/e$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/b/y/n/e;->v:Ljava/lang/Object;

    return-void
.end method

.method private J(Lc/b/b/a0/b;)V
    .locals 3

    invoke-virtual {p0}, Lc/b/b/y/n/e;->x()Lc/b/b/a0/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/b/y/n/e;->x()Lc/b/b/a0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/b/b/y/n/e;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private K()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/b/b/y/n/e;->r:[Ljava/lang/Object;

    iget v1, p0, Lc/b/b/y/n/e;->s:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private L()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/b/b/y/n/e;->r:[Ljava/lang/Object;

    iget v1, p0, Lc/b/b/y/n/e;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/b/b/y/n/e;->s:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method private N(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lc/b/b/y/n/e;->s:I

    iget-object v1, p0, Lc/b/b/y/n/e;->r:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/b/b/y/n/e;->u:[I

    iget v1, p0, Lc/b/b/y/n/e;->s:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/b/b/y/n/e;->t:[Ljava/lang/String;

    iget v1, p0, Lc/b/b/y/n/e;->s:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lc/b/b/y/n/e;->r:[Ljava/lang/Object;

    iput-object v3, p0, Lc/b/b/y/n/e;->u:[I

    iput-object v4, p0, Lc/b/b/y/n/e;->t:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/b/b/y/n/e;->r:[Ljava/lang/Object;

    iget v1, p0, Lc/b/b/y/n/e;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/b/b/y/n/e;->s:I

    aput-object p1, v0, v1

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/b/y/n/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public H()V
    .locals 3

    invoke-virtual {p0}, Lc/b/b/y/n/e;->x()Lc/b/b/a0/b;

    move-result-object v0

    sget-object v1, Lc/b/b/a0/b;->f:Lc/b/b/a0/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/b/b/y/n/e;->r()Ljava/lang/String;

    iget-object v0, p0, Lc/b/b/y/n/e;->t:[Ljava/lang/String;

    iget v1, p0, Lc/b/b/y/n/e;->s:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lc/b/b/y/n/e;->L()Ljava/lang/Object;

    iget v0, p0, Lc/b/b/y/n/e;->s:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lc/b/b/y/n/e;->t:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lc/b/b/y/n/e;->s:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lc/b/b/y/n/e;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public M()V
    .locals 2

    sget-object v0, Lc/b/b/a0/b;->f:Lc/b/b/a0/b;

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->J(Lc/b/b/a0/b;)V

    invoke-direct {p0}, Lc/b/b/y/n/e;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lc/b/b/y/n/e;->N(Ljava/lang/Object;)V

    new-instance v1, Lc/b/b/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lc/b/b/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lc/b/b/y/n/e;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 3

    sget-object v0, Lc/b/b/a0/b;->b:Lc/b/b/a0/b;

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->J(Lc/b/b/a0/b;)V

    invoke-direct {p0}, Lc/b/b/y/n/e;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/i;

    invoke-virtual {v0}, Lc/b/b/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->N(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/b/b/y/n/e;->u:[I

    iget v1, p0, Lc/b/b/y/n/e;->s:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lc/b/b/a0/b;->d:Lc/b/b/a0/b;

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->J(Lc/b/b/a0/b;)V

    invoke-direct {p0}, Lc/b/b/y/n/e;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/o;

    invoke-virtual {v0}, Lc/b/b/o;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lc/b/b/y/n/e;->v:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lc/b/b/y/n/e;->r:[Ljava/lang/Object;

    iput v0, p0, Lc/b/b/y/n/e;->s:I

    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lc/b/b/a0/b;->c:Lc/b/b/a0/b;

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->J(Lc/b/b/a0/b;)V

    invoke-direct {p0}, Lc/b/b/y/n/e;->L()Ljava/lang/Object;

    invoke-direct {p0}, Lc/b/b/y/n/e;->L()Ljava/lang/Object;

    iget v0, p0, Lc/b/b/y/n/e;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/b/b/y/n/e;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Lc/b/b/a0/b;->e:Lc/b/b/a0/b;

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->J(Lc/b/b/a0/b;)V

    invoke-direct {p0}, Lc/b/b/y/n/e;->L()Ljava/lang/Object;

    invoke-direct {p0}, Lc/b/b/y/n/e;->L()Ljava/lang/Object;

    iget v0, p0, Lc/b/b/y/n/e;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/b/b/y/n/e;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/b/b/y/n/e;->s:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc/b/b/y/n/e;->r:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lc/b/b/i;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/y/n/e;->u:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lc/b/b/o;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/y/n/e;->t:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lc/b/b/y/n/e;->x()Lc/b/b/a0/b;

    move-result-object v0

    sget-object v1, Lc/b/b/a0/b;->e:Lc/b/b/a0/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc/b/b/a0/b;->c:Lc/b/b/a0/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 4

    sget-object v0, Lc/b/b/a0/b;->i:Lc/b/b/a0/b;

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->J(Lc/b/b/a0/b;)V

    invoke-direct {p0}, Lc/b/b/y/n/e;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/q;

    invoke-virtual {v0}, Lc/b/b/q;->h()Z

    move-result v0

    iget v1, p0, Lc/b/b/y/n/e;->s:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lc/b/b/y/n/e;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public o()D
    .locals 5

    invoke-virtual {p0}, Lc/b/b/y/n/e;->x()Lc/b/b/a0/b;

    move-result-object v0

    sget-object v1, Lc/b/b/a0/b;->h:Lc/b/b/a0/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lc/b/b/a0/b;->g:Lc/b/b/a0/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/b/b/y/n/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lc/b/b/y/n/e;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/q;

    invoke-virtual {v0}, Lc/b/b/q;->j()D

    move-result-wide v0

    invoke-virtual {p0}, Lc/b/b/a0/a;->k()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lc/b/b/y/n/e;->L()Ljava/lang/Object;

    iget v2, p0, Lc/b/b/y/n/e;->s:I

    if-lez v2, :cond_4

    iget-object v3, p0, Lc/b/b/y/n/e;->u:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public p()I
    .locals 5

    invoke-virtual {p0}, Lc/b/b/y/n/e;->x()Lc/b/b/a0/b;

    move-result-object v0

    sget-object v1, Lc/b/b/a0/b;->h:Lc/b/b/a0/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lc/b/b/a0/b;->g:Lc/b/b/a0/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/b/b/y/n/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lc/b/b/y/n/e;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/q;

    invoke-virtual {v0}, Lc/b/b/q;->k()I

    move-result v0

    invoke-direct {p0}, Lc/b/b/y/n/e;->L()Ljava/lang/Object;

    iget v1, p0, Lc/b/b/y/n/e;->s:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lc/b/b/y/n/e;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public q()J
    .locals 5

    invoke-virtual {p0}, Lc/b/b/y/n/e;->x()Lc/b/b/a0/b;

    move-result-object v0

    sget-object v1, Lc/b/b/a0/b;->h:Lc/b/b/a0/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lc/b/b/a0/b;->g:Lc/b/b/a0/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/b/b/y/n/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lc/b/b/y/n/e;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/q;

    invoke-virtual {v0}, Lc/b/b/q;->l()J

    move-result-wide v0

    invoke-direct {p0}, Lc/b/b/y/n/e;->L()Ljava/lang/Object;

    iget v2, p0, Lc/b/b/y/n/e;->s:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lc/b/b/y/n/e;->u:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    sget-object v0, Lc/b/b/a0/b;->f:Lc/b/b/a0/b;

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->J(Lc/b/b/a0/b;)V

    invoke-direct {p0}, Lc/b/b/y/n/e;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/y/n/e;->t:[Ljava/lang/String;

    iget v3, p0, Lc/b/b/y/n/e;->s:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->N(Ljava/lang/Object;)V

    return-object v1
.end method

.method public t()V
    .locals 3

    sget-object v0, Lc/b/b/a0/b;->j:Lc/b/b/a0/b;

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->J(Lc/b/b/a0/b;)V

    invoke-direct {p0}, Lc/b/b/y/n/e;->L()Ljava/lang/Object;

    iget v0, p0, Lc/b/b/y/n/e;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/b/b/y/n/e;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lc/b/b/y/n/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc/b/b/y/n/e;->x()Lc/b/b/a0/b;

    move-result-object v0

    sget-object v1, Lc/b/b/a0/b;->g:Lc/b/b/a0/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lc/b/b/a0/b;->h:Lc/b/b/a0/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/b/b/y/n/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lc/b/b/y/n/e;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/q;

    invoke-virtual {v0}, Lc/b/b/q;->n()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lc/b/b/y/n/e;->s:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lc/b/b/y/n/e;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public x()Lc/b/b/a0/b;
    .locals 3

    iget v0, p0, Lc/b/b/y/n/e;->s:I

    if-nez v0, :cond_0

    sget-object v0, Lc/b/b/a0/b;->k:Lc/b/b/a0/b;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lc/b/b/y/n/e;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/b/b/y/n/e;->r:[Ljava/lang/Object;

    iget v2, p0, Lc/b/b/y/n/e;->s:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lc/b/b/o;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lc/b/b/a0/b;->f:Lc/b/b/a0/b;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/b/y/n/e;->N(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/b/b/y/n/e;->x()Lc/b/b/a0/b;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lc/b/b/a0/b;->e:Lc/b/b/a0/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lc/b/b/a0/b;->c:Lc/b/b/a0/b;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, Lc/b/b/o;

    if-eqz v1, :cond_5

    sget-object v0, Lc/b/b/a0/b;->d:Lc/b/b/a0/b;

    return-object v0

    :cond_5
    instance-of v1, v0, Lc/b/b/i;

    if-eqz v1, :cond_6

    sget-object v0, Lc/b/b/a0/b;->b:Lc/b/b/a0/b;

    return-object v0

    :cond_6
    instance-of v1, v0, Lc/b/b/q;

    if-eqz v1, :cond_a

    check-cast v0, Lc/b/b/q;

    invoke-virtual {v0}, Lc/b/b/q;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lc/b/b/a0/b;->g:Lc/b/b/a0/b;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lc/b/b/q;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lc/b/b/a0/b;->i:Lc/b/b/a0/b;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lc/b/b/q;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lc/b/b/a0/b;->h:Lc/b/b/a0/b;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lc/b/b/n;

    if-eqz v1, :cond_b

    sget-object v0, Lc/b/b/a0/b;->j:Lc/b/b/a0/b;

    return-object v0

    :cond_b
    sget-object v1, Lc/b/b/y/n/e;->v:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
