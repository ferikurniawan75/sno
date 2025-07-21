.class La/b/c/a/n;
.super La/b/c/a/p;
.source ""


# instance fields
.field private d:[I

.field e:I

.field f:F

.field g:I

.field h:F

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Landroid/graphics/Paint$Cap;

.field o:Landroid/graphics/Paint$Join;

.field p:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/c/a/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/c/a/n;->e:I

    const/4 v1, 0x0

    iput v1, p0, La/b/c/a/n;->f:F

    iput v0, p0, La/b/c/a/n;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, La/b/c/a/n;->h:F

    iput v0, p0, La/b/c/a/n;->i:I

    iput v2, p0, La/b/c/a/n;->j:F

    iput v1, p0, La/b/c/a/n;->k:F

    iput v2, p0, La/b/c/a/n;->l:F

    iput v1, p0, La/b/c/a/n;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/b/c/a/n;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/b/c/a/n;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/b/c/a/n;->p:F

    return-void
.end method

.method public constructor <init>(La/b/c/a/n;)V
    .locals 3

    invoke-direct {p0, p1}, La/b/c/a/p;-><init>(La/b/c/a/p;)V

    const/4 v0, 0x0

    iput v0, p0, La/b/c/a/n;->e:I

    const/4 v1, 0x0

    iput v1, p0, La/b/c/a/n;->f:F

    iput v0, p0, La/b/c/a/n;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, La/b/c/a/n;->h:F

    iput v0, p0, La/b/c/a/n;->i:I

    iput v2, p0, La/b/c/a/n;->j:F

    iput v1, p0, La/b/c/a/n;->k:F

    iput v2, p0, La/b/c/a/n;->l:F

    iput v1, p0, La/b/c/a/n;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/b/c/a/n;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/b/c/a/n;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/b/c/a/n;->p:F

    iget-object v0, p1, La/b/c/a/n;->d:[I

    iput-object v0, p0, La/b/c/a/n;->d:[I

    iget v0, p1, La/b/c/a/n;->e:I

    iput v0, p0, La/b/c/a/n;->e:I

    iget v0, p1, La/b/c/a/n;->f:F

    iput v0, p0, La/b/c/a/n;->f:F

    iget v0, p1, La/b/c/a/n;->h:F

    iput v0, p0, La/b/c/a/n;->h:F

    iget v0, p1, La/b/c/a/n;->g:I

    iput v0, p0, La/b/c/a/n;->g:I

    iget v0, p1, La/b/c/a/n;->i:I

    iput v0, p0, La/b/c/a/n;->i:I

    iget v0, p1, La/b/c/a/n;->j:F

    iput v0, p0, La/b/c/a/n;->j:F

    iget v0, p1, La/b/c/a/n;->k:F

    iput v0, p0, La/b/c/a/n;->k:F

    iget v0, p1, La/b/c/a/n;->l:F

    iput v0, p0, La/b/c/a/n;->l:F

    iget v0, p1, La/b/c/a/n;->m:F

    iput v0, p0, La/b/c/a/n;->m:F

    iget-object v0, p1, La/b/c/a/n;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/b/c/a/n;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, La/b/c/a/n;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/b/c/a/n;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, La/b/c/a/n;->p:F

    iput p1, p0, La/b/c/a/n;->p:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    sget-object v0, La/b/c/a/a;->c:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, La/b/c/a/n;->d:[I

    const-string p2, "pathData"

    invoke-static {p4, p2}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p0, La/b/c/a/p;->b:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object p3

    iput-object p3, p0, La/b/c/a/p;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    :cond_2
    iget p3, p0, La/b/c/a/n;->g:I

    const/4 v0, 0x1

    const-string v1, "fillColor"

    invoke-static {p1, p4, v1, v0, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p3

    iput p3, p0, La/b/c/a/n;->g:I

    const/16 p3, 0xc

    iget v1, p0, La/b/c/a/n;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p4, v2, p3, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, p0, La/b/c/a/n;->j:F

    const/16 p3, 0x8

    const/4 v1, -0x1

    const-string v2, "strokeLineCap"

    invoke-static {p1, p4, v2, p3, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p3

    iget-object v2, p0, La/b/c/a/n;->n:Landroid/graphics/Paint$Cap;

    if-eqz p3, :cond_5

    if-eq p3, v0, :cond_4

    if-eq p3, p2, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 3
    :goto_0
    iput-object v2, p0, La/b/c/a/n;->n:Landroid/graphics/Paint$Cap;

    const/16 p3, 0x9

    const-string v2, "strokeLineJoin"

    invoke-static {p1, p4, v2, p3, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p3

    iget-object v1, p0, La/b/c/a/n;->o:Landroid/graphics/Paint$Join;

    if-eqz p3, :cond_8

    if-eq p3, v0, :cond_7

    if-eq p3, p2, :cond_6

    goto :goto_1

    .line 4
    :cond_6
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_7
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_8
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 5
    :goto_1
    iput-object v1, p0, La/b/c/a/n;->o:Landroid/graphics/Paint$Join;

    const/16 p2, 0xa

    iget p3, p0, La/b/c/a/n;->p:F

    const-string v0, "strokeMiterLimit"

    invoke-static {p1, p4, v0, p2, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/c/a/n;->p:F

    const/4 p2, 0x3

    iget p3, p0, La/b/c/a/n;->e:I

    const-string v0, "strokeColor"

    invoke-static {p1, p4, v0, p2, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, La/b/c/a/n;->e:I

    const/16 p2, 0xb

    iget p3, p0, La/b/c/a/n;->h:F

    const-string v0, "strokeAlpha"

    invoke-static {p1, p4, v0, p2, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/c/a/n;->h:F

    const/4 p2, 0x4

    iget p3, p0, La/b/c/a/n;->f:F

    const-string v0, "strokeWidth"

    invoke-static {p1, p4, v0, p2, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/c/a/n;->f:F

    const/4 p2, 0x6

    iget p3, p0, La/b/c/a/n;->l:F

    const-string v0, "trimPathEnd"

    invoke-static {p1, p4, v0, p2, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/c/a/n;->l:F

    const/4 p2, 0x7

    iget p3, p0, La/b/c/a/n;->m:F

    const-string v0, "trimPathOffset"

    invoke-static {p1, p4, v0, p2, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/c/a/n;->m:F

    const/4 p2, 0x5

    iget p3, p0, La/b/c/a/n;->k:F

    const-string v0, "trimPathStart"

    invoke-static {p1, p4, v0, p2, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/b/c/a/n;->k:F

    const/16 p2, 0xd

    iget p3, p0, La/b/c/a/n;->i:I

    const-string v0, "fillType"

    invoke-static {p1, p4, v0, p2, p3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, La/b/c/a/n;->i:I

    .line 6
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, La/b/c/a/n;->j:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget v0, p0, La/b/c/a/n;->g:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, La/b/c/a/n;->h:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget v0, p0, La/b/c/a/n;->e:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, La/b/c/a/n;->f:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, La/b/c/a/n;->l:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, La/b/c/a/n;->m:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, La/b/c/a/n;->k:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, La/b/c/a/n;->j:F

    return-void
.end method

.method setFillColor(I)V
    .locals 0

    iput p1, p0, La/b/c/a/n;->g:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, La/b/c/a/n;->h:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    iput p1, p0, La/b/c/a/n;->e:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, La/b/c/a/n;->f:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, La/b/c/a/n;->l:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, La/b/c/a/n;->m:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, La/b/c/a/n;->k:F

    return-void
.end method
