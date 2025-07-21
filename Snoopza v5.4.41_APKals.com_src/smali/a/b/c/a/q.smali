.class La/b/c/a/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final p:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:La/b/c/a/o;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field final o:Landroid/support/v4/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, La/b/c/a/q;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/c/a/q;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, La/b/c/a/q;->i:F

    iput v0, p0, La/b/c/a/q;->j:F

    iput v0, p0, La/b/c/a/q;->k:F

    iput v0, p0, La/b/c/a/q;->l:F

    const/16 v0, 0xff

    iput v0, p0, La/b/c/a/q;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/a/q;->n:Ljava/lang/String;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, La/b/c/a/q;->o:Landroid/support/v4/util/ArrayMap;

    new-instance v0, La/b/c/a/o;

    invoke-direct {v0}, La/b/c/a/o;-><init>()V

    iput-object v0, p0, La/b/c/a/q;->h:La/b/c/a/o;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/b/c/a/q;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/b/c/a/q;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(La/b/c/a/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/c/a/q;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, La/b/c/a/q;->i:F

    iput v0, p0, La/b/c/a/q;->j:F

    iput v0, p0, La/b/c/a/q;->k:F

    iput v0, p0, La/b/c/a/q;->l:F

    const/16 v0, 0xff

    iput v0, p0, La/b/c/a/q;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/a/q;->n:Ljava/lang/String;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, La/b/c/a/q;->o:Landroid/support/v4/util/ArrayMap;

    new-instance v0, La/b/c/a/o;

    iget-object v1, p1, La/b/c/a/q;->h:La/b/c/a/o;

    iget-object v2, p0, La/b/c/a/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v1, v2}, La/b/c/a/o;-><init>(La/b/c/a/o;Landroid/support/v4/util/ArrayMap;)V

    iput-object v0, p0, La/b/c/a/q;->h:La/b/c/a/o;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, La/b/c/a/q;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, La/b/c/a/q;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, La/b/c/a/q;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, La/b/c/a/q;->b:Landroid/graphics/Path;

    iget v0, p1, La/b/c/a/q;->i:F

    iput v0, p0, La/b/c/a/q;->i:F

    iget v0, p1, La/b/c/a/q;->j:F

    iput v0, p0, La/b/c/a/q;->j:F

    iget v0, p1, La/b/c/a/q;->k:F

    iput v0, p0, La/b/c/a/q;->k:F

    iget v0, p1, La/b/c/a/q;->l:F

    iput v0, p0, La/b/c/a/q;->l:F

    iget v0, p1, La/b/c/a/q;->g:I

    iput v0, p0, La/b/c/a/q;->g:I

    iget v0, p1, La/b/c/a/q;->m:I

    iput v0, p0, La/b/c/a/q;->m:I

    iget-object v0, p1, La/b/c/a/q;->n:Ljava/lang/String;

    iput-object v0, p0, La/b/c/a/q;->n:Ljava/lang/String;

    iget-object p1, p1, La/b/c/a/q;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/c/a/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(La/b/c/a/q;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, La/b/c/a/q;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic a(La/b/c/a/q;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    iput-object p1, p0, La/b/c/a/q;->e:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(La/b/c/a/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    invoke-static/range {p1 .. p1}, La/b/c/a/o;->a(La/b/c/a/o;)Landroid/graphics/Matrix;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static/range {p1 .. p1}, La/b/c/a/o;->a(La/b/c/a/o;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static/range {p1 .. p1}, La/b/c/a/o;->b(La/b/c/a/o;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v8, La/b/c/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_10

    iget-object v0, v8, La/b/c/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La/b/c/a/o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La/b/c/a/o;

    invoke-static/range {p1 .. p1}, La/b/c/a/o;->a(La/b/c/a/o;)Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, La/b/c/a/q;->a(La/b/c/a/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto/16 :goto_4

    :cond_0
    instance-of v1, v0, La/b/c/a/p;

    if-eqz v1, :cond_e

    check-cast v0, La/b/c/a/p;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 1
    iget v3, v7, La/b/c/a/q;->k:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v7, La/b/c/a/q;->l:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static/range {p1 .. p1}, La/b/c/a/o;->a(La/b/c/a/o;)Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v13, v7, La/b/c/a/q;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v13, v7, La/b/c/a/q;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move/from16 p2, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v15, v2, v6

    float-to-double v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    aget v5, v2, v5

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v7, v7, v2

    mul-float v14, v14, v5

    sub-float/2addr v7, v14

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    cmpl-float v5, v2, v4

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    goto/16 :goto_5

    :cond_2
    move-object/from16 v5, p0

    .line 3
    iget-object v6, v5, La/b/c/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, La/b/c/a/p;->a(Landroid/graphics/Path;)V

    iget-object v6, v5, La/b/c/a/q;->a:Landroid/graphics/Path;

    iget-object v7, v5, La/b/c/a/q;->b:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, La/b/c/a/p;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v5, La/b/c/a/q;->b:Landroid/graphics/Path;

    iget-object v2, v5, La/b/c/a/q;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v5, La/b/c/a/q;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_5

    :cond_3
    check-cast v0, La/b/c/a/n;

    iget v7, v0, La/b/c/a/n;->k:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v4

    if-nez v7, :cond_4

    iget v7, v0, La/b/c/a/n;->l:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_7

    :cond_4
    iget v7, v0, La/b/c/a/n;->k:F

    iget v14, v0, La/b/c/a/n;->m:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    iget v15, v0, La/b/c/a/n;->l:F

    add-float/2addr v15, v14

    rem-float/2addr v15, v13

    iget-object v13, v5, La/b/c/a/q;->f:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_5

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v5, La/b/c/a/q;->f:Landroid/graphics/PathMeasure;

    :cond_5
    iget-object v13, v5, La/b/c/a/q;->f:Landroid/graphics/PathMeasure;

    iget-object v14, v5, La/b/c/a/q;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v14, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v13, v5, La/b/c/a/q;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float v7, v7, v13

    mul-float v15, v15, v13

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v14, v7, v15

    if-lez v14, :cond_6

    iget-object v14, v5, La/b/c/a/q;->f:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v14, v7, v13, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v7, v5, La/b/c/a/q;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v7, v4, v15, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    iget-object v13, v5, La/b/c/a/q;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v7, v15, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_2
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_7
    iget-object v4, v5, La/b/c/a/q;->b:Landroid/graphics/Path;

    iget-object v7, v5, La/b/c/a/q;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget v4, v0, La/b/c/a/n;->g:I

    if-eqz v4, :cond_a

    iget-object v4, v5, La/b/c/a/q;->e:Landroid/graphics/Paint;

    if-nez v4, :cond_8

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, La/b/c/a/q;->e:Landroid/graphics/Paint;

    iget-object v4, v5, La/b/c/a/q;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v5, La/b/c/a/q;->e:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_8
    iget-object v4, v5, La/b/c/a/q;->e:Landroid/graphics/Paint;

    iget v6, v0, La/b/c/a/n;->g:I

    iget v7, v0, La/b/c/a/n;->j:F

    invoke-static {v6, v7}, La/b/c/a/t;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, v5, La/b/c/a/q;->b:Landroid/graphics/Path;

    iget v7, v0, La/b/c/a/n;->i:I

    if-nez v7, :cond_9

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_9
    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v6, v5, La/b/c/a/q;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    iget v4, v0, La/b/c/a/n;->e:I

    if-eqz v4, :cond_f

    iget-object v4, v5, La/b/c/a/q;->d:Landroid/graphics/Paint;

    if-nez v4, :cond_b

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v5, La/b/c/a/q;->d:Landroid/graphics/Paint;

    iget-object v4, v5, La/b/c/a/q;->d:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v5, La/b/c/a/q;->d:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_b
    iget-object v4, v5, La/b/c/a/q;->d:Landroid/graphics/Paint;

    iget-object v6, v0, La/b/c/a/n;->o:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_c

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_c
    iget-object v6, v0, La/b/c/a/n;->n:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_d

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_d
    iget v6, v0, La/b/c/a/n;->p:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v6, v0, La/b/c/a/n;->e:I

    iget v7, v0, La/b/c/a/n;->h:F

    invoke-static {v6, v7}, La/b/c/a/t;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v2, v2, p2

    iget v0, v0, La/b/c/a/n;->f:F

    mul-float v0, v0, v2

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v5, La/b/c/a/q;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_e
    :goto_4
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v5, v7

    :cond_f
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v5, v7

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(La/b/c/a/q;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, La/b/c/a/q;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(La/b/c/a/q;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    iput-object p1, p0, La/b/c/a/q;->d:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    iget-object v1, p0, La/b/c/a/q;->h:La/b/c/a/o;

    sget-object v2, La/b/c/a/q;->p:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, La/b/c/a/q;->a(La/b/c/a/o;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, La/b/c/a/q;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, La/b/c/a/q;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, La/b/c/a/q;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, La/b/c/a/q;->m:I

    return-void
.end method
