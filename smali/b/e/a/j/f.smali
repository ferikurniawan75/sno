.class public Lb/e/a/j/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/a/j/f$b;
    }
.end annotation


# static fields
.field public static j0:F = 0.5f


# instance fields
.field protected A:[Lb/e/a/j/e;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/e/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Lb/e/a/j/f$b;

.field D:Lb/e/a/j/f;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field private M:I

.field private N:I

.field protected O:I

.field protected P:I

.field Q:I

.field protected R:I

.field protected S:I

.field private T:I

.field private U:I

.field V:F

.field W:F

.field private X:Ljava/lang/Object;

.field private Y:I

.field private Z:Ljava/lang/String;

.field public a:I

.field private a0:Ljava/lang/String;

.field public b:I

.field b0:Z

.field c:Lb/e/a/j/m;

.field c0:Z

.field d:Lb/e/a/j/m;

.field d0:Z

.field e:I

.field e0:I

.field f:I

.field f0:I

.field g:[I

.field g0:[F

.field h:I

.field protected h0:[Lb/e/a/j/f;

.field i:I

.field protected i0:[Lb/e/a/j/f;

.field j:F

.field k:I

.field l:I

.field m:F

.field n:I

.field o:F

.field p:Lb/e/a/j/h;

.field private q:[I

.field private r:F

.field s:Lb/e/a/j/e;

.field t:Lb/e/a/j/e;

.field u:Lb/e/a/j/e;

.field v:Lb/e/a/j/e;

.field w:Lb/e/a/j/e;

.field x:Lb/e/a/j/e;

.field y:Lb/e/a/j/e;

.field z:Lb/e/a/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/e/a/j/f;->a:I

    iput v0, p0, Lb/e/a/j/f;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lb/e/a/j/f;->e:I

    iput v1, p0, Lb/e/a/j/f;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lb/e/a/j/f;->g:[I

    iput v1, p0, Lb/e/a/j/f;->h:I

    iput v1, p0, Lb/e/a/j/f;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lb/e/a/j/f;->j:F

    iput v1, p0, Lb/e/a/j/f;->k:I

    iput v1, p0, Lb/e/a/j/f;->l:I

    iput v3, p0, Lb/e/a/j/f;->m:F

    iput v0, p0, Lb/e/a/j/f;->n:I

    iput v3, p0, Lb/e/a/j/f;->o:F

    const/4 v3, 0x0

    iput-object v3, p0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lb/e/a/j/f;->q:[I

    const/4 v4, 0x0

    iput v4, p0, Lb/e/a/j/f;->r:F

    new-instance v5, Lb/e/a/j/e;

    sget-object v6, Lb/e/a/j/e$d;->c:Lb/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/e/a/j/e;-><init>(Lb/e/a/j/f;Lb/e/a/j/e$d;)V

    iput-object v5, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    new-instance v5, Lb/e/a/j/e;

    sget-object v6, Lb/e/a/j/e$d;->d:Lb/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/e/a/j/e;-><init>(Lb/e/a/j/f;Lb/e/a/j/e$d;)V

    iput-object v5, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    new-instance v5, Lb/e/a/j/e;

    sget-object v6, Lb/e/a/j/e$d;->e:Lb/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/e/a/j/e;-><init>(Lb/e/a/j/f;Lb/e/a/j/e$d;)V

    iput-object v5, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    new-instance v5, Lb/e/a/j/e;

    sget-object v6, Lb/e/a/j/e$d;->f:Lb/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/e/a/j/e;-><init>(Lb/e/a/j/f;Lb/e/a/j/e$d;)V

    iput-object v5, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    new-instance v5, Lb/e/a/j/e;

    sget-object v6, Lb/e/a/j/e$d;->g:Lb/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/e/a/j/e;-><init>(Lb/e/a/j/f;Lb/e/a/j/e$d;)V

    iput-object v5, p0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    new-instance v5, Lb/e/a/j/e;

    sget-object v6, Lb/e/a/j/e$d;->i:Lb/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/e/a/j/e;-><init>(Lb/e/a/j/f;Lb/e/a/j/e$d;)V

    iput-object v5, p0, Lb/e/a/j/f;->x:Lb/e/a/j/e;

    new-instance v5, Lb/e/a/j/e;

    sget-object v6, Lb/e/a/j/e$d;->j:Lb/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/e/a/j/e;-><init>(Lb/e/a/j/f;Lb/e/a/j/e$d;)V

    iput-object v5, p0, Lb/e/a/j/f;->y:Lb/e/a/j/e;

    new-instance v5, Lb/e/a/j/e;

    sget-object v6, Lb/e/a/j/e$d;->h:Lb/e/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/e/a/j/e;-><init>(Lb/e/a/j/f;Lb/e/a/j/e$d;)V

    iput-object v5, p0, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    const/4 v6, 0x6

    new-array v6, v6, [Lb/e/a/j/e;

    iget-object v7, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    aput-object v7, v6, v1

    iget-object v7, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    aput-object v7, v6, v2

    iget-object v7, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    new-array v5, v2, [Lb/e/a/j/f$b;

    sget-object v6, Lb/e/a/j/f$b;->b:Lb/e/a/j/f$b;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    iput-object v3, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    iput v1, p0, Lb/e/a/j/f;->E:I

    iput v1, p0, Lb/e/a/j/f;->F:I

    iput v4, p0, Lb/e/a/j/f;->G:F

    iput v0, p0, Lb/e/a/j/f;->H:I

    iput v1, p0, Lb/e/a/j/f;->I:I

    iput v1, p0, Lb/e/a/j/f;->J:I

    iput v1, p0, Lb/e/a/j/f;->K:I

    iput v1, p0, Lb/e/a/j/f;->L:I

    iput v1, p0, Lb/e/a/j/f;->M:I

    iput v1, p0, Lb/e/a/j/f;->N:I

    iput v1, p0, Lb/e/a/j/f;->O:I

    iput v1, p0, Lb/e/a/j/f;->P:I

    iput v1, p0, Lb/e/a/j/f;->Q:I

    sget v0, Lb/e/a/j/f;->j0:F

    iput v0, p0, Lb/e/a/j/f;->V:F

    iput v0, p0, Lb/e/a/j/f;->W:F

    iput v1, p0, Lb/e/a/j/f;->Y:I

    iput-object v3, p0, Lb/e/a/j/f;->Z:Ljava/lang/String;

    iput-object v3, p0, Lb/e/a/j/f;->a0:Ljava/lang/String;

    iput-boolean v1, p0, Lb/e/a/j/f;->b0:Z

    iput-boolean v1, p0, Lb/e/a/j/f;->c0:Z

    iput-boolean v1, p0, Lb/e/a/j/f;->d0:Z

    iput v1, p0, Lb/e/a/j/f;->e0:I

    iput v1, p0, Lb/e/a/j/f;->f0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lb/e/a/j/f;->g0:[F

    new-array v0, v2, [Lb/e/a/j/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lb/e/a/j/f;->h0:[Lb/e/a/j/f;

    new-array v0, v2, [Lb/e/a/j/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    iput-object v0, p0, Lb/e/a/j/f;->i0:[Lb/e/a/j/f;

    invoke-direct {p0}, Lb/e/a/j/f;->a()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private K(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    iget-object v1, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    iget-object v1, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/a/j/f;->x:Lb/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/a/j/f;->y:Lb/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lb/e/a/e;ZLb/e/a/i;Lb/e/a/i;Lb/e/a/j/f$b;ZLb/e/a/j/e;Lb/e/a/j/e;IIIIFZZIIIFZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v15

    invoke-virtual {v10, v14}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Lb/e/a/j/e;->i()Lb/e/a/j/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, Lb/e/a/j/e;->i()Lb/e/a/j/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v7

    iget-boolean v3, v10, Lb/e/a/e;->g:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p7 .. p7}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v3

    iget v3, v3, Lb/e/a/j/n;->b:I

    if-ne v3, v6, :cond_2

    invoke-virtual/range {p8 .. p8}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v3

    iget v3, v3, Lb/e/a/j/n;->b:I

    if-ne v3, v6, :cond_2

    invoke-static {}, Lb/e/a/e;->x()Lb/e/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb/e/a/e;->x()Lb/e/a/f;

    move-result-object v1

    iget-wide v2, v1, Lb/e/a/f;->r:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Lb/e/a/f;->r:J

    :cond_0
    invoke-virtual/range {p7 .. p7}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    invoke-virtual {v1, v10}, Lb/e/a/j/l;->g(Lb/e/a/e;)V

    invoke-virtual/range {p8 .. p8}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    invoke-virtual {v1, v10}, Lb/e/a/j/l;->g(Lb/e/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v10, v12, v9, v5, v4}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lb/e/a/e;->x()Lb/e/a/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lb/e/a/e;->x()Lb/e/a/f;

    move-result-object v3

    iget-wide v4, v3, Lb/e/a/f;->z:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, Lb/e/a/f;->z:J

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lb/e/a/j/e;->k()Z

    move-result v16

    invoke-virtual/range {p8 .. p8}, Lb/e/a/j/e;->k()Z

    move-result v17

    iget-object v3, v0, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    invoke-virtual {v3}, Lb/e/a/j/e;->k()Z

    move-result v20

    if-eqz v17, :cond_4

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_4
    move/from16 v3, v16

    :goto_0
    if-eqz v20, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    move v5, v3

    if-eqz p14, :cond_6

    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    move/from16 v3, p16

    :goto_1
    sget-object v21, Lb/e/a/j/f$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v4, v21, v22

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v4, v6, :cond_7

    if-eq v4, v14, :cond_7

    const/4 v14, 0x3

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    if-ne v3, v13, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    :goto_3
    iget v14, v0, Lb/e/a/j/f;->Y:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_a

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    move v13, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_c

    if-nez v16, :cond_b

    if-nez v17, :cond_b

    if-nez v20, :cond_b

    move/from16 v14, p9

    invoke-virtual {v10, v15, v14}, Lb/e/a/e;->f(Lb/e/a/i;I)V

    goto :goto_5

    :cond_b
    if-eqz v16, :cond_c

    if-nez v17, :cond_c

    invoke-virtual/range {p7 .. p7}, Lb/e/a/j/e;->d()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_10

    if-eqz p6, :cond_f

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v6, v14}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    const/4 v4, 0x6

    if-lez v1, :cond_d

    invoke-virtual {v10, v9, v15, v1, v4}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    :cond_d
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_e

    invoke-virtual {v10, v9, v15, v2, v4}, Lb/e/a/e;->k(Lb/e/a/i;Lb/e/a/i;II)V

    :cond_e
    const/4 v6, 0x6

    goto :goto_7

    :cond_f
    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v4, v6}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    :goto_7
    move/from16 v14, p17

    move/from16 p6, v3

    move v1, v5

    move-object v11, v7

    move-object/from16 v22, v8

    move v0, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_10
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_11

    move v14, v4

    :cond_11
    if-ne v6, v2, :cond_12

    move v6, v4

    :cond_12
    const/4 v2, 0x6

    if-lez v14, :cond_13

    invoke-virtual {v10, v9, v15, v14, v2}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_13
    if-lez v6, :cond_14

    invoke-virtual {v10, v9, v15, v6, v2}, Lb/e/a/e;->k(Lb/e/a/i;Lb/e/a/i;II)V

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_14
    const/4 v2, 0x1

    if-ne v3, v2, :cond_17

    const/4 v2, 0x6

    if-eqz p2, :cond_15

    invoke-virtual {v10, v9, v15, v4, v2}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    move/from16 p6, v3

    move v0, v4

    move v1, v5

    move-object v11, v7

    move-object/from16 v22, v8

    move/from16 p10, v13

    move v13, v6

    goto/16 :goto_b

    :cond_15
    move/from16 p10, v13

    if-eqz p15, :cond_16

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v13}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    goto/16 :goto_a

    :cond_16
    const/4 v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v2}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    goto/16 :goto_a

    :cond_17
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v3, v2, :cond_1a

    invoke-virtual/range {p7 .. p7}, Lb/e/a/j/e;->j()Lb/e/a/j/e$d;

    move-result-object v2

    sget-object v13, Lb/e/a/j/e$d;->d:Lb/e/a/j/e$d;

    if-eq v2, v13, :cond_19

    invoke-virtual/range {p7 .. p7}, Lb/e/a/j/e;->j()Lb/e/a/j/e$d;

    move-result-object v2

    move/from16 v22, v3

    sget-object v3, Lb/e/a/j/e$d;->f:Lb/e/a/j/e$d;

    if-ne v2, v3, :cond_18

    goto :goto_8

    :cond_18
    iget-object v2, v0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    sget-object v3, Lb/e/a/j/e$d;->c:Lb/e/a/j/e$d;

    invoke-virtual {v2, v3}, Lb/e/a/j/f;->h(Lb/e/a/j/e$d;)Lb/e/a/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v2

    iget-object v3, v0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    sget-object v13, Lb/e/a/j/e$d;->e:Lb/e/a/j/e$d;

    goto :goto_9

    :cond_19
    move/from16 v22, v3

    :goto_8
    iget-object v2, v0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    invoke-virtual {v2, v13}, Lb/e/a/j/f;->h(Lb/e/a/j/e$d;)Lb/e/a/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v2

    iget-object v3, v0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    sget-object v13, Lb/e/a/j/e$d;->f:Lb/e/a/j/e$d;

    :goto_9
    invoke-virtual {v3, v13}, Lb/e/a/j/f;->h(Lb/e/a/j/e$d;)Lb/e/a/j/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v3

    move-object/from16 v23, v2

    move-object v13, v3

    invoke-virtual/range {p1 .. p1}, Lb/e/a/e;->s()Lb/e/a/b;

    move-result-object v3

    const/16 v18, 0x1

    const/16 v21, 0x6

    move-object v2, v3

    move/from16 v0, v22

    move-object/from16 v22, v8

    move-object v8, v3

    move-object v3, v9

    move/from16 p6, v0

    move v0, v4

    move-object v4, v15

    move v1, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v23

    move-object v11, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lb/e/a/b;->j(Lb/e/a/i;Lb/e/a/i;Lb/e/a/i;Lb/e/a/i;F)Lb/e/a/b;

    invoke-virtual {v10, v8}, Lb/e/a/e;->d(Lb/e/a/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_1a
    :goto_a
    move/from16 p6, v3

    move v0, v4

    move v1, v5

    move v13, v6

    move-object v11, v7

    move-object/from16 v22, v8

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1c

    if-eq v1, v2, :cond_1c

    if-nez p14, :cond_1c

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v13, :cond_1b

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1b
    const/4 v3, 0x6

    invoke-virtual {v10, v9, v15, v0, v3}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    move v0, v5

    :goto_d
    if-eqz p20, :cond_38

    if-eqz p15, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    const/4 v8, 0x5

    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v20, :cond_1e

    if-eqz p2, :cond_36

    const/4 v1, 0x0

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    if-eqz p2, :cond_36

    :goto_e
    invoke-virtual {v10, v12, v9, v1, v8}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    goto/16 :goto_19

    :cond_1f
    if-nez v16, :cond_20

    if-eqz v17, :cond_20

    invoke-virtual/range {p8 .. p8}, Lb/e/a/j/e;->d()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v11, v0, v2}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    if-eqz p2, :cond_36

    move-object/from16 v11, p3

    invoke-virtual {v10, v15, v11, v1, v8}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    goto/16 :goto_19

    :cond_20
    move-object v7, v11

    move-object/from16 v11, p3

    if-eqz v16, :cond_36

    if-eqz v17, :cond_36

    if-eqz v0, :cond_2a

    const/4 v6, 0x0

    if-eqz p2, :cond_21

    if-nez p11, :cond_21

    const/4 v1, 0x6

    invoke-virtual {v10, v9, v15, v6, v1}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    :cond_21
    if-nez p6, :cond_26

    if-gtz v13, :cond_23

    if-lez v14, :cond_22

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v1, 0x1

    const/4 v4, 0x4

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lb/e/a/j/e;->d()I

    move-result v2

    move-object/from16 v5, v22

    invoke-virtual {v10, v15, v5, v2, v4}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    invoke-virtual/range {p8 .. p8}, Lb/e/a/j/e;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v4}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    if-gtz v13, :cond_25

    if-lez v14, :cond_24

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v2, 0x1

    :goto_12
    move-object/from16 v4, p0

    move v13, v1

    const/4 v14, 0x1

    goto :goto_15

    :cond_26
    move/from16 v4, p6

    move-object/from16 v5, v22

    const/4 v14, 0x1

    if-ne v4, v14, :cond_27

    const/4 v2, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x6

    move-object/from16 v4, p0

    goto :goto_16

    :cond_27
    const/4 v1, 0x3

    if-ne v4, v1, :cond_29

    move-object/from16 v4, p0

    if-nez p14, :cond_28

    iget v1, v4, Lb/e/a/j/f;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-gtz v13, :cond_28

    const/4 v1, 0x6

    goto :goto_13

    :cond_28
    const/4 v1, 0x4

    :goto_13
    invoke-virtual/range {p7 .. p7}, Lb/e/a/j/e;->d()I

    move-result v2

    invoke-virtual {v10, v15, v5, v2, v1}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    invoke-virtual/range {p8 .. p8}, Lb/e/a/j/e;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v1}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :cond_29
    move-object/from16 v4, p0

    const/4 v2, 0x0

    goto :goto_14

    :cond_2a
    move-object/from16 v4, p0

    move-object/from16 v5, v22

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x1

    :goto_14
    const/4 v13, 0x0

    :goto_15
    const/16 v16, 0x5

    :goto_16
    if-eqz v2, :cond_2c

    invoke-virtual/range {p7 .. p7}, Lb/e/a/j/e;->d()I

    move-result v17

    invoke-virtual/range {p8 .. p8}, Lb/e/a/j/e;->d()I

    move-result v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, p13

    const/4 v14, 0x0

    move-object v6, v7

    move-object v14, v7

    move-object v7, v9

    move-object/from16 v12, v17

    const/16 v17, 0x5

    move/from16 v8, v18

    move-object v11, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lb/e/a/e;->c(Lb/e/a/i;Lb/e/a/i;IFLb/e/a/i;Lb/e/a/i;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    iget-object v2, v2, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    instance-of v2, v2, Lb/e/a/j/b;

    move-object/from16 v3, p8

    iget-object v4, v3, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    iget-object v4, v4, Lb/e/a/j/e;->b:Lb/e/a/j/f;

    instance-of v4, v4, Lb/e/a/j/b;

    if-eqz v2, :cond_2b

    if-nez v4, :cond_2b

    move/from16 v6, p2

    const/4 v4, 0x5

    const/16 v17, 0x6

    const/16 v19, 0x1

    goto :goto_17

    :cond_2b
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2d

    move/from16 v19, p2

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_17

    :cond_2c
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v12, v5

    move-object v14, v7

    move-object v11, v9

    const/16 v17, 0x5

    :cond_2d
    move/from16 v6, p2

    move/from16 v19, v6

    const/4 v4, 0x5

    :goto_17
    if-eqz v13, :cond_2e

    const/4 v2, 0x6

    const/4 v4, 0x6

    goto :goto_18

    :cond_2e
    move/from16 v2, v17

    :goto_18
    if-nez v0, :cond_2f

    if-nez v6, :cond_30

    :cond_2f
    if-eqz v13, :cond_31

    :cond_30
    invoke-virtual/range {p7 .. p7}, Lb/e/a/j/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v12, v1, v4}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    :cond_31
    if-nez v0, :cond_32

    if-nez v19, :cond_33

    :cond_32
    if-eqz v13, :cond_34

    :cond_33
    invoke-virtual/range {p8 .. p8}, Lb/e/a/j/e;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v11, v14, v0, v2}, Lb/e/a/e;->k(Lb/e/a/i;Lb/e/a/i;II)V

    :cond_34
    if-eqz p2, :cond_35

    move-object/from16 v0, p3

    move-object v2, v11

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v10, v15, v0, v4, v3}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    goto :goto_1b

    :cond_35
    move-object v2, v11

    goto :goto_1a

    :cond_36
    :goto_19
    move-object v2, v9

    :goto_1a
    const/4 v3, 0x6

    const/4 v4, 0x0

    :goto_1b
    if-eqz p2, :cond_37

    move-object/from16 v5, p4

    invoke-virtual {v10, v5, v2, v4, v3}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    :cond_37
    return-void

    :cond_38
    :goto_1c
    move-object/from16 v0, p3

    move-object v2, v9

    move-object v5, v12

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-ge v1, v6, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {v10, v15, v0, v4, v3}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    invoke-virtual {v10, v5, v2, v4, v3}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    :cond_39
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 2

    iget v0, p0, Lb/e/a/j/f;->J:I

    iget v1, p0, Lb/e/a/j/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public A0(I)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->U:I

    return-void
.end method

.method public B()Lb/e/a/j/f$b;
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->T:I

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lb/e/a/j/f;->Y:I

    return v0
.end method

.method public C0(I)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->I:I

    return-void
.end method

.method public D()I
    .locals 2

    iget v0, p0, Lb/e/a/j/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lb/e/a/j/f;->E:I

    return v0
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->J:I

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lb/e/a/j/f;->U:I

    return v0
.end method

.method public E0(ZZZZ)V
    .locals 5

    iget v0, p0, Lb/e/a/j/f;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Lb/e/a/j/f;->n:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v4, p0, Lb/e/a/j/f;->n:I

    iget p3, p0, Lb/e/a/j/f;->H:I

    if-ne p3, v3, :cond_1

    iget p3, p0, Lb/e/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/e/a/j/f;->o:F

    :cond_1
    :goto_0
    iget p3, p0, Lb/e/a/j/f;->n:I

    if-nez p3, :cond_3

    iget-object p3, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iput v4, p0, Lb/e/a/j/f;->n:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lb/e/a/j/f;->n:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iput v2, p0, Lb/e/a/j/f;->n:I

    :cond_5
    :goto_1
    iget p3, p0, Lb/e/a/j/f;->n:I

    if-ne p3, v3, :cond_8

    iget-object p3, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    iget-object p3, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iput v2, p0, Lb/e/a/j/f;->n:I

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {p3}, Lb/e/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Lb/e/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/e/a/j/f;->o:F

    iput v4, p0, Lb/e/a/j/f;->n:I

    :cond_8
    :goto_2
    iget p3, p0, Lb/e/a/j/f;->n:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    iput v2, p0, Lb/e/a/j/f;->n:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    iget p3, p0, Lb/e/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/e/a/j/f;->o:F

    iput v4, p0, Lb/e/a/j/f;->n:I

    :cond_a
    :goto_3
    iget p3, p0, Lb/e/a/j/f;->n:I

    if-ne p3, v3, :cond_c

    iget p3, p0, Lb/e/a/j/f;->h:I

    if-lez p3, :cond_b

    iget p4, p0, Lb/e/a/j/f;->k:I

    if-nez p4, :cond_b

    iput v2, p0, Lb/e/a/j/f;->n:I

    goto :goto_4

    :cond_b
    if-nez p3, :cond_c

    iget p3, p0, Lb/e/a/j/f;->k:I

    if-lez p3, :cond_c

    iget p3, p0, Lb/e/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/e/a/j/f;->o:F

    iput v4, p0, Lb/e/a/j/f;->n:I

    :cond_c
    :goto_4
    iget p3, p0, Lb/e/a/j/f;->n:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget p1, p0, Lb/e/a/j/f;->o:F

    div-float/2addr v1, p1

    iput v1, p0, Lb/e/a/j/f;->o:F

    iput v4, p0, Lb/e/a/j/f;->n:I

    :cond_d
    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lb/e/a/j/f;->T:I

    return v0
.end method

.method public F0()V
    .locals 2

    iget v0, p0, Lb/e/a/j/f;->I:I

    iget v1, p0, Lb/e/a/j/f;->J:I

    iput v0, p0, Lb/e/a/j/f;->M:I

    iput v1, p0, Lb/e/a/j/f;->N:I

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lb/e/a/j/f;->I:I

    return v0
.end method

.method public G0(Lb/e/a/e;)V
    .locals 6

    iget-object v0, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {p1, v0}, Lb/e/a/e;->y(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {p1, v1}, Lb/e/a/e;->y(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {p1, v2}, Lb/e/a/e;->y(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {p1, v3}, Lb/e/a/e;->y(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lb/e/a/j/f;->a0(IIII)V

    return-void
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lb/e/a/j/f;->J:I

    return v0
.end method

.method public H0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    invoke-virtual {v1}, Lb/e/a/j/l;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    iget v0, p0, Lb/e/a/j/f;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Lb/e/a/j/e$d;Lb/e/a/j/f;Lb/e/a/j/e$d;II)V
    .locals 7

    invoke-virtual {p0, p1}, Lb/e/a/j/f;->h(Lb/e/a/j/e$d;)Lb/e/a/j/e;

    move-result-object v0

    invoke-virtual {p2, p3}, Lb/e/a/j/f;->h(Lb/e/a/j/e$d;)Lb/e/a/j/e;

    move-result-object v1

    sget-object v4, Lb/e/a/j/e$c;->c:Lb/e/a/j/e$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lb/e/a/j/e;->a(Lb/e/a/j/e;IILb/e/a/j/e$c;IZ)Z

    return-void
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget v0, v0, Lb/e/a/j/n;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget v0, v0, Lb/e/a/j/n;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget v0, v0, Lb/e/a/j/n;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget v0, v0, Lb/e/a/j/n;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    iget-object v1, v0, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    iget-object v1, v0, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    iget-object v1, v0, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    iget-object v1, v0, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 3

    iget v0, p0, Lb/e/a/j/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lb/e/a/j/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lb/e/a/j/f;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/e/a/j/f;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, Lb/e/a/j/f$b;->d:Lb/e/a/j/f$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 3

    iget v0, p0, Lb/e/a/j/f;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lb/e/a/j/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lb/e/a/j/f;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/e/a/j/f;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, Lb/e/a/j/f$b;->d:Lb/e/a/j/f$b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Q()V
    .locals 6

    iget-object v0, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->m()V

    iget-object v0, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->m()V

    iget-object v0, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->m()V

    iget-object v0, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->m()V

    iget-object v0, p0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->m()V

    iget-object v0, p0, Lb/e/a/j/f;->x:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->m()V

    iget-object v0, p0, Lb/e/a/j/f;->y:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->m()V

    iget-object v0, p0, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    const/4 v1, 0x0

    iput v1, p0, Lb/e/a/j/f;->r:F

    const/4 v2, 0x0

    iput v2, p0, Lb/e/a/j/f;->E:I

    iput v2, p0, Lb/e/a/j/f;->F:I

    iput v1, p0, Lb/e/a/j/f;->G:F

    const/4 v1, -0x1

    iput v1, p0, Lb/e/a/j/f;->H:I

    iput v2, p0, Lb/e/a/j/f;->I:I

    iput v2, p0, Lb/e/a/j/f;->J:I

    iput v2, p0, Lb/e/a/j/f;->M:I

    iput v2, p0, Lb/e/a/j/f;->N:I

    iput v2, p0, Lb/e/a/j/f;->O:I

    iput v2, p0, Lb/e/a/j/f;->P:I

    iput v2, p0, Lb/e/a/j/f;->Q:I

    iput v2, p0, Lb/e/a/j/f;->R:I

    iput v2, p0, Lb/e/a/j/f;->S:I

    iput v2, p0, Lb/e/a/j/f;->T:I

    iput v2, p0, Lb/e/a/j/f;->U:I

    sget v3, Lb/e/a/j/f;->j0:F

    iput v3, p0, Lb/e/a/j/f;->V:F

    iput v3, p0, Lb/e/a/j/f;->W:F

    iget-object v3, p0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    sget-object v4, Lb/e/a/j/f$b;->b:Lb/e/a/j/f$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lb/e/a/j/f;->X:Ljava/lang/Object;

    iput v2, p0, Lb/e/a/j/f;->Y:I

    iput-object v0, p0, Lb/e/a/j/f;->a0:Ljava/lang/String;

    iput v2, p0, Lb/e/a/j/f;->e0:I

    iput v2, p0, Lb/e/a/j/f;->f0:I

    iget-object v3, p0, Lb/e/a/j/f;->g0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, Lb/e/a/j/f;->a:I

    iput v1, p0, Lb/e/a/j/f;->b:I

    iget-object v3, p0, Lb/e/a/j/f;->q:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, Lb/e/a/j/f;->e:I

    iput v2, p0, Lb/e/a/j/f;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lb/e/a/j/f;->j:F

    iput v3, p0, Lb/e/a/j/f;->m:F

    iput v4, p0, Lb/e/a/j/f;->i:I

    iput v4, p0, Lb/e/a/j/f;->l:I

    iput v2, p0, Lb/e/a/j/f;->h:I

    iput v2, p0, Lb/e/a/j/f;->k:I

    iput v1, p0, Lb/e/a/j/f;->n:I

    iput v3, p0, Lb/e/a/j/f;->o:F

    iget-object v1, p0, Lb/e/a/j/f;->c:Lb/e/a/j/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb/e/a/j/m;->e()V

    :cond_0
    iget-object v1, p0, Lb/e/a/j/f;->d:Lb/e/a/j/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb/e/a/j/m;->e()V

    :cond_1
    iput-object v0, p0, Lb/e/a/j/f;->p:Lb/e/a/j/h;

    iput-boolean v2, p0, Lb/e/a/j/f;->b0:Z

    iput-boolean v2, p0, Lb/e/a/j/f;->c0:Z

    iput-boolean v2, p0, Lb/e/a/j/f;->d0:Z

    return-void
.end method

.method public R()V
    .locals 3

    invoke-virtual {p0}, Lb/e/a/j/f;->u()Lb/e/a/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lb/e/a/j/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/e/a/j/f;->u()Lb/e/a/j/f;

    move-result-object v0

    check-cast v0, Lb/e/a/j/g;

    invoke-virtual {v0}, Lb/e/a/j/g;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lb/e/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/a/j/e;

    invoke-virtual {v2}, Lb/e/a/j/e;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/e/a/j/f;->A:[Lb/e/a/j/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v1

    invoke-virtual {v1}, Lb/e/a/j/l;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Lb/e/a/c;)V
    .locals 1

    iget-object v0, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v0, p1}, Lb/e/a/j/e;->n(Lb/e/a/c;)V

    iget-object v0, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v0, p1}, Lb/e/a/j/e;->n(Lb/e/a/c;)V

    iget-object v0, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {v0, p1}, Lb/e/a/j/e;->n(Lb/e/a/c;)V

    iget-object v0, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v0, p1}, Lb/e/a/j/e;->n(Lb/e/a/c;)V

    iget-object v0, p0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    invoke-virtual {v0, p1}, Lb/e/a/j/e;->n(Lb/e/a/c;)V

    iget-object v0, p0, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    invoke-virtual {v0, p1}, Lb/e/a/j/e;->n(Lb/e/a/c;)V

    iget-object v0, p0, Lb/e/a/j/f;->x:Lb/e/a/j/e;

    invoke-virtual {v0, p1}, Lb/e/a/j/e;->n(Lb/e/a/c;)V

    iget-object v0, p0, Lb/e/a/j/f;->y:Lb/e/a/j/e;

    invoke-virtual {v0, p1}, Lb/e/a/j/e;->n(Lb/e/a/c;)V

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->Q:I

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/j/f;->X:Ljava/lang/Object;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/j/f;->Z:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lb/e/a/j/f;->G:F

    iput v1, p0, Lb/e/a/j/f;->H:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lb/e/a/j/f;->G:F

    return-void
.end method

.method public Z(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lb/e/a/j/f;->f0(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lb/e/a/j/f;->t0(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lb/e/a/j/f;->c0:Z

    return-void
.end method

.method public a0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Lb/e/a/j/f;->I:I

    iput p2, p0, Lb/e/a/j/f;->J:I

    iget p1, p0, Lb/e/a/j/f;->Y:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Lb/e/a/j/f;->E:I

    iput p2, p0, Lb/e/a/j/f;->F:I

    return-void

    :cond_0
    iget-object p1, p0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    aget-object p2, p1, p2

    sget-object v0, Lb/e/a/j/f$b;->b:Lb/e/a/j/f$b;

    if-ne p2, v0, :cond_1

    iget p2, p0, Lb/e/a/j/f;->E:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lb/e/a/j/f;->F:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Lb/e/a/j/f;->E:I

    iput p4, p0, Lb/e/a/j/f;->F:I

    iget p1, p0, Lb/e/a/j/f;->S:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Lb/e/a/j/f;->F:I

    :cond_3
    iget p1, p0, Lb/e/a/j/f;->R:I

    if-ge p3, p1, :cond_4

    iput p1, p0, Lb/e/a/j/f;->E:I

    :cond_4
    iput-boolean p2, p0, Lb/e/a/j/f;->c0:Z

    return-void
.end method

.method public b(Lb/e/a/e;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v14, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v21

    iget-object v0, v15, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {v14, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v10

    iget-object v0, v15, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v14, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v6

    iget-object v0, v15, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v14, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v4

    iget-object v0, v15, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    invoke-virtual {v14, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v3

    iget-object v0, v15, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    iget-object v5, v0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    aget-object v5, v5, v13

    sget-object v7, Lb/e/a/j/f$b;->c:Lb/e/a/j/f$b;

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    aget-object v0, v0, v2

    sget-object v7, Lb/e/a/j/f$b;->c:Lb/e/a/j/f$b;

    if-ne v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v15, v13}, Lb/e/a/j/f;->K(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    check-cast v7, Lb/e/a/j/g;

    invoke-virtual {v7, v15, v13}, Lb/e/a/j/g;->N0(Lb/e/a/j/f;I)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->M()Z

    move-result v7

    :goto_2
    invoke-direct {v15, v2}, Lb/e/a/j/f;->K(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v15, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    check-cast v8, Lb/e/a/j/g;

    invoke-virtual {v8, v15, v2}, Lb/e/a/j/g;->N0(Lb/e/a/j/f;I)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->N()Z

    move-result v8

    :goto_3
    if-eqz v5, :cond_4

    iget v9, v15, Lb/e/a/j/f;->Y:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    iget-object v9, v9, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    iget-object v9, v9, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    iget-object v9, v9, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {v14, v9}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    :cond_4
    if-eqz v0, :cond_5

    iget v9, v15, Lb/e/a/j/f;->Y:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    iget-object v9, v9, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    iget-object v9, v9, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    iget-object v9, v9, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v14, v9}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, Lb/e/a/e;->i(Lb/e/a/i;Lb/e/a/i;II)V

    :cond_5
    move v12, v0

    move v0, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_4
    iget v5, v15, Lb/e/a/j/f;->E:I

    iget v7, v15, Lb/e/a/j/f;->R:I

    if-ge v5, v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    :goto_5
    iget v8, v15, Lb/e/a/j/f;->F:I

    iget v9, v15, Lb/e/a/j/f;->S:I

    if-ge v8, v9, :cond_8

    goto :goto_6

    :cond_8
    move v9, v8

    :goto_6
    iget-object v11, v15, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    aget-object v1, v11, v13

    sget-object v13, Lb/e/a/j/f$b;->d:Lb/e/a/j/f$b;

    move-object/from16 v20, v3

    if-eq v1, v13, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    aget-object v3, v11, v2

    if-eq v3, v13, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    iget v2, v15, Lb/e/a/j/f;->H:I

    iput v2, v15, Lb/e/a/j/f;->n:I

    move-object/from16 v24, v4

    iget v4, v15, Lb/e/a/j/f;->G:F

    iput v4, v15, Lb/e/a/j/f;->o:F

    move-object/from16 v25, v6

    iget v6, v15, Lb/e/a/j/f;->e:I

    move/from16 v19, v7

    iget v7, v15, Lb/e/a/j/f;->f:I

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v28, v10

    cmpl-float v26, v4, v26

    if-lez v26, :cond_14

    iget v10, v15, Lb/e/a/j/f;->Y:I

    move/from16 v29, v9

    const/16 v9, 0x8

    if-eq v10, v9, :cond_15

    const/4 v9, 0x0

    aget-object v10, v11, v9

    if-ne v10, v13, :cond_b

    if-nez v6, :cond_b

    const/4 v6, 0x3

    :cond_b
    const/4 v10, 0x1

    aget-object v9, v11, v10

    if-ne v9, v13, :cond_c

    if-nez v7, :cond_c

    const/4 v7, 0x3

    :cond_c
    const/4 v9, 0x0

    aget-object v14, v11, v9

    if-ne v14, v13, :cond_d

    aget-object v9, v11, v10

    if-ne v9, v13, :cond_d

    const/4 v9, 0x3

    if-ne v6, v9, :cond_e

    if-ne v7, v9, :cond_e

    invoke-virtual {v15, v0, v12, v1, v3}, Lb/e/a/j/f;->E0(ZZZZ)V

    goto :goto_9

    :cond_d
    const/4 v9, 0x3

    :cond_e
    const/4 v1, 0x0

    aget-object v3, v11, v1

    if-ne v3, v13, :cond_10

    if-ne v6, v9, :cond_10

    iput v1, v15, Lb/e/a/j/f;->n:I

    int-to-float v1, v8

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/4 v3, 0x1

    aget-object v2, v11, v3

    move v10, v1

    if-eq v2, v13, :cond_f

    move/from16 v31, v7

    const/16 v18, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x4

    goto :goto_b

    :cond_f
    move/from16 v30, v6

    move/from16 v31, v7

    const/16 v18, 0x0

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    aget-object v1, v11, v3

    if-ne v1, v13, :cond_12

    const/4 v1, 0x3

    if-ne v7, v1, :cond_12

    iput v3, v15, Lb/e/a/j/f;->n:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v4

    iput v1, v15, Lb/e/a/j/f;->o:F

    :cond_11
    iget v1, v15, Lb/e/a/j/f;->o:F

    int-to-float v2, v5

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v18, 0x0

    aget-object v2, v11, v18

    move/from16 v29, v1

    move/from16 v30, v6

    if-eq v2, v13, :cond_13

    move/from16 v10, v19

    const/16 v27, 0x0

    const/16 v31, 0x4

    goto :goto_b

    :cond_12
    :goto_9
    const/16 v18, 0x0

    move/from16 v30, v6

    :cond_13
    move/from16 v31, v7

    move/from16 v10, v19

    :goto_a
    const/16 v27, 0x1

    goto :goto_b

    :cond_14
    move/from16 v29, v9

    :cond_15
    const/16 v18, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v10, v19

    const/16 v27, 0x0

    :goto_b
    iget-object v1, v15, Lb/e/a/j/f;->g:[I

    aput v30, v1, v18

    const/4 v2, 0x1

    aput v31, v1, v2

    if-eqz v27, :cond_17

    iget v1, v15, Lb/e/a/j/f;->n:I

    const/4 v14, -0x1

    if-eqz v1, :cond_16

    if-ne v1, v14, :cond_18

    :cond_16
    const/16 v26, 0x1

    goto :goto_c

    :cond_17
    const/4 v14, -0x1

    :cond_18
    const/16 v26, 0x0

    :goto_c
    iget-object v1, v15, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v6, Lb/e/a/j/f$b;->c:Lb/e/a/j/f$b;

    if-ne v1, v6, :cond_19

    instance-of v1, v15, Lb/e/a/j/g;

    if-eqz v1, :cond_19

    const/16 v32, 0x1

    goto :goto_d

    :cond_19
    const/16 v32, 0x0

    :goto_d
    iget-object v1, v15, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    invoke-virtual {v1}, Lb/e/a/j/e;->k()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v23, v1, 0x1

    iget v1, v15, Lb/e/a/j/f;->a:I

    const/4 v4, 0x2

    const/16 v33, 0x0

    if-eq v1, v4, :cond_1c

    iget-object v1, v15, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_e

    :cond_1a
    move-object/from16 v3, p1

    move-object/from16 v34, v33

    :goto_e
    iget-object v1, v15, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {v3, v1}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_f

    :cond_1b
    move-object/from16 v35, v33

    :goto_f
    iget-object v1, v15, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    const/4 v13, 0x0

    aget-object v5, v1, v13

    iget-object v7, v15, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    iget-object v8, v15, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    iget v9, v15, Lb/e/a/j/f;->I:I

    iget v11, v15, Lb/e/a/j/f;->R:I

    iget-object v1, v15, Lb/e/a/j/f;->q:[I

    aget v1, v1, v13

    move/from16 v36, v12

    move v12, v1

    iget v1, v15, Lb/e/a/j/f;->V:F

    move v13, v1

    iget v1, v15, Lb/e/a/j/f;->h:I

    move/from16 v17, v1

    iget v1, v15, Lb/e/a/j/f;->i:I

    move/from16 v18, v1

    iget v1, v15, Lb/e/a/j/f;->j:F

    move/from16 v19, v1

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v38, v20

    move-object/from16 v3, v35

    move-object/from16 v4, v34

    move-object/from16 v40, v6

    move-object/from16 v39, v25

    move/from16 v6, v32

    move-object/from16 v25, v28

    move/from16 v14, v26

    move/from16 v15, v16

    move/from16 v16, v30

    move/from16 v20, v23

    invoke-direct/range {v0 .. v20}, Lb/e/a/j/f;->e(Lb/e/a/e;ZLb/e/a/i;Lb/e/a/i;Lb/e/a/j/f$b;ZLb/e/a/j/e;Lb/e/a/j/e;IIIIFZZIIIFZ)V

    goto :goto_10

    :cond_1c
    move-object/from16 v40, v6

    move/from16 v36, v12

    move-object/from16 v38, v20

    move-object/from16 v39, v25

    move-object/from16 v25, v28

    :goto_10
    move-object/from16 v15, p0

    iget v0, v15, Lb/e/a/j/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    return-void

    :cond_1d
    iget-object v0, v15, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_1e

    instance-of v0, v15, Lb/e/a/j/g;

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x0

    :goto_11
    if-eqz v27, :cond_20

    iget v0, v15, Lb/e/a/j/f;->n:I

    if-eq v0, v14, :cond_1f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    :cond_1f
    const/16 v16, 0x1

    goto :goto_12

    :cond_20
    const/16 v16, 0x0

    :goto_12
    iget v0, v15, Lb/e/a/j/f;->Q:I

    if-lez v0, :cond_22

    iget-object v0, v15, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    iget v0, v0, Lb/e/a/j/n;->b:I

    if-ne v0, v14, :cond_21

    iget-object v0, v15, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->f()Lb/e/a/j/l;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lb/e/a/j/l;->g(Lb/e/a/e;)V

    goto :goto_13

    :cond_21
    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Lb/e/a/j/f;->j()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v38

    move-object/from16 v4, v39

    invoke-virtual {v10, v2, v4, v0, v1}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    iget-object v0, v15, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    iget-object v0, v0, Lb/e/a/j/e;->d:Lb/e/a/j/e;

    if-eqz v0, :cond_23

    invoke-virtual {v10, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Lb/e/a/e;->e(Lb/e/a/i;Lb/e/a/i;II)Lb/e/a/b;

    const/16 v20, 0x0

    goto :goto_14

    :cond_22
    move-object/from16 v10, p1

    :goto_13
    move-object/from16 v4, v39

    :cond_23
    move/from16 v20, v23

    :goto_14
    iget-object v0, v15, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {v10, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_15

    :cond_24
    move-object/from16 v23, v33

    :goto_15
    iget-object v0, v15, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {v10, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    move-result-object v0

    move-object v3, v0

    goto :goto_16

    :cond_25
    move-object/from16 v3, v33

    :goto_16
    iget-object v0, v15, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    aget-object v5, v0, v14

    iget-object v7, v15, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    iget-object v8, v15, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    iget v9, v15, Lb/e/a/j/f;->J:I

    iget v11, v15, Lb/e/a/j/f;->S:I

    iget-object v0, v15, Lb/e/a/j/f;->q:[I

    aget v12, v0, v14

    iget v13, v15, Lb/e/a/j/f;->W:F

    iget v0, v15, Lb/e/a/j/f;->k:I

    move/from16 v17, v0

    iget v0, v15, Lb/e/a/j/f;->l:I

    move/from16 v18, v0

    iget v0, v15, Lb/e/a/j/f;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v36

    move-object/from16 v26, v4

    move-object/from16 v4, v23

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v31

    invoke-direct/range {v0 .. v20}, Lb/e/a/j/f;->e(Lb/e/a/e;ZLb/e/a/i;Lb/e/a/i;Lb/e/a/j/f$b;ZLb/e/a/j/e;Lb/e/a/j/e;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_27

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Lb/e/a/j/f;->n:I

    const/4 v1, 0x1

    iget v5, v7, Lb/e/a/j/f;->o:F

    if-ne v0, v1, :cond_26

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    move-object/from16 v3, v25

    move-object/from16 v4, v21

    goto :goto_17

    :cond_26
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    :goto_17
    invoke-virtual/range {v0 .. v6}, Lb/e/a/e;->l(Lb/e/a/i;Lb/e/a/i;Lb/e/a/i;Lb/e/a/i;FI)V

    goto :goto_18

    :cond_27
    move-object/from16 v7, p0

    :goto_18
    iget-object v0, v7, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->k()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    invoke-virtual {v0}, Lb/e/a/j/e;->i()Lb/e/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/a/j/e;->e()Lb/e/a/j/f;

    move-result-object v0

    iget v1, v7, Lb/e/a/j/f;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    invoke-virtual {v2}, Lb/e/a/j/e;->d()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lb/e/a/e;->b(Lb/e/a/j/f;Lb/e/a/j/f;FI)V

    :cond_28
    return-void
.end method

.method public b0(I)V
    .locals 1

    iput p1, p0, Lb/e/a/j/f;->F:I

    iget v0, p0, Lb/e/a/j/f;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/e/a/j/f;->F:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lb/e/a/j/f;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0(Z)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p1, p0}, Lb/e/a/j/k;->a(ILb/e/a/j/f;)V

    return-void
.end method

.method public d0(F)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->V:F

    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->e0:I

    return-void
.end method

.method public f(Lb/e/a/j/f;FI)V
    .locals 6

    sget-object v3, Lb/e/a/j/e$d;->h:Lb/e/a/j/e$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/e/a/j/f;->J(Lb/e/a/j/e$d;Lb/e/a/j/f;Lb/e/a/j/e$d;II)V

    iput p2, p0, Lb/e/a/j/f;->r:F

    return-void
.end method

.method public f0(II)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/e/a/j/f;->E:I

    iget p1, p0, Lb/e/a/j/f;->R:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lb/e/a/j/f;->E:I

    :cond_0
    return-void
.end method

.method public g(Lb/e/a/e;)V
    .locals 1

    iget-object v0, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    invoke-virtual {p1, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    iget-object v0, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    invoke-virtual {p1, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    iget-object v0, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    invoke-virtual {p1, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    iget-object v0, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    invoke-virtual {p1, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    iget v0, p0, Lb/e/a/j/f;->Q:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    invoke-virtual {p1, v0}, Lb/e/a/e;->r(Ljava/lang/Object;)Lb/e/a/i;

    :cond_0
    return-void
.end method

.method public g0(Lb/e/a/j/f$b;)V
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Lb/e/a/j/f$b;->c:Lb/e/a/j/f$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lb/e/a/j/f;->T:I

    invoke-virtual {p0, p1}, Lb/e/a/j/f;->y0(I)V

    :cond_0
    return-void
.end method

.method public h(Lb/e/a/j/e$d;)Lb/e/a/j/e;
    .locals 2

    sget-object v0, Lb/e/a/j/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lb/e/a/j/f;->y:Lb/e/a/j/e;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lb/e/a/j/f;->x:Lb/e/a/j/e;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lb/e/a/j/f;->z:Lb/e/a/j/e;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lb/e/a/j/f;->w:Lb/e/a/j/e;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lb/e/a/j/f;->v:Lb/e/a/j/e;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lb/e/a/j/f;->u:Lb/e/a/j/e;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lb/e/a/j/f;->t:Lb/e/a/j/e;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lb/e/a/j/f;->s:Lb/e/a/j/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(IIIF)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->e:I

    iput p2, p0, Lb/e/a/j/f;->h:I

    iput p3, p0, Lb/e/a/j/f;->i:I

    iput p4, p0, Lb/e/a/j/f;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lb/e/a/j/f;->e:I

    :cond_0
    return-void
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

.method public i0(F)V
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->g0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lb/e/a/j/f;->Q:I

    return v0
.end method

.method public j0(I)V
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lb/e/a/j/f;->V:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lb/e/a/j/f;->W:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public k0(I)V
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public l()I
    .locals 2

    invoke-virtual {p0}, Lb/e/a/j/f;->H()I

    move-result v0

    iget v1, p0, Lb/e/a/j/f;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lb/e/a/j/f;->S:I

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/e/a/j/f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public m0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lb/e/a/j/f;->R:I

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/e/a/j/f;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public n0(II)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->O:I

    iput p2, p0, Lb/e/a/j/f;->P:I

    return-void
.end method

.method public o(I)Lb/e/a/j/f$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/e/a/j/f;->s()Lb/e/a/j/f$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lb/e/a/j/f;->B()Lb/e/a/j/f$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o0(II)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->I:I

    iput p2, p0, Lb/e/a/j/f;->J:I

    return-void
.end method

.method public p()I
    .locals 2

    iget v0, p0, Lb/e/a/j/f;->M:I

    iget v1, p0, Lb/e/a/j/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(Lb/e/a/j/f;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    return-void
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lb/e/a/j/f;->N:I

    iget v1, p0, Lb/e/a/j/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method q0(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, Lb/e/a/j/f;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Lb/e/a/j/f;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 2

    iget v0, p0, Lb/e/a/j/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lb/e/a/j/f;->F:I

    return v0
.end method

.method public r0(F)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->W:F

    return-void
.end method

.method public s()Lb/e/a/j/f$b;
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s0(I)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->f0:I

    return-void
.end method

.method public t(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/e/a/j/f;->D()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lb/e/a/j/f;->r()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t0(II)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/e/a/j/f;->F:I

    iget p1, p0, Lb/e/a/j/f;->S:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lb/e/a/j/f;->F:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/e/a/j/f;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/e/a/j/f;->a0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/a/j/f;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/e/a/j/f;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/j/f;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/j/f;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/j/f;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/e/a/j/f;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/e/a/j/f;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/a/j/f;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lb/e/a/j/f;
    .locals 1

    iget-object v0, p0, Lb/e/a/j/f;->D:Lb/e/a/j/f;

    return-object v0
.end method

.method public u0(Lb/e/a/j/f$b;)V
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->C:[Lb/e/a/j/f$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Lb/e/a/j/f$b;->c:Lb/e/a/j/f$b;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lb/e/a/j/f;->U:I

    invoke-virtual {p0, p1}, Lb/e/a/j/f;->b0(I)V

    :cond_0
    return-void
.end method

.method v(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lb/e/a/j/f;->K:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lb/e/a/j/f;->L:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v0(IIIF)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->f:I

    iput p2, p0, Lb/e/a/j/f;->k:I

    iput p3, p0, Lb/e/a/j/f;->l:I

    iput p4, p0, Lb/e/a/j/f;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lb/e/a/j/f;->f:I

    :cond_0
    return-void
.end method

.method public w()Lb/e/a/j/m;
    .locals 1

    iget-object v0, p0, Lb/e/a/j/f;->d:Lb/e/a/j/m;

    if-nez v0, :cond_0

    new-instance v0, Lb/e/a/j/m;

    invoke-direct {v0}, Lb/e/a/j/m;-><init>()V

    iput-object v0, p0, Lb/e/a/j/f;->d:Lb/e/a/j/m;

    :cond_0
    iget-object v0, p0, Lb/e/a/j/f;->d:Lb/e/a/j/m;

    return-object v0
.end method

.method public w0(F)V
    .locals 2

    iget-object v0, p0, Lb/e/a/j/f;->g0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public x()Lb/e/a/j/m;
    .locals 1

    iget-object v0, p0, Lb/e/a/j/f;->c:Lb/e/a/j/m;

    if-nez v0, :cond_0

    new-instance v0, Lb/e/a/j/m;

    invoke-direct {v0}, Lb/e/a/j/m;-><init>()V

    iput-object v0, p0, Lb/e/a/j/f;->c:Lb/e/a/j/m;

    :cond_0
    iget-object v0, p0, Lb/e/a/j/f;->c:Lb/e/a/j/m;

    return-object v0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Lb/e/a/j/f;->Y:I

    return-void
.end method

.method public y()I
    .locals 2

    invoke-virtual {p0}, Lb/e/a/j/f;->G()I

    move-result v0

    iget v1, p0, Lb/e/a/j/f;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y0(I)V
    .locals 1

    iput p1, p0, Lb/e/a/j/f;->E:I

    iget v0, p0, Lb/e/a/j/f;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/e/a/j/f;->E:I

    :cond_0
    return-void
.end method

.method protected z()I
    .locals 2

    iget v0, p0, Lb/e/a/j/f;->I:I

    iget v1, p0, Lb/e/a/j/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z0(Z)V
    .locals 0

    return-void
.end method
