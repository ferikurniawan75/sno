.class public La/b/c/a/t;
.super La/b/c/a/l;
.source ""


# static fields
.field static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private b:La/b/c/a/r;

.field private c:Landroid/graphics/PorterDuffColorFilter;

.field private d:Landroid/graphics/ColorFilter;

.field private e:Z

.field private f:Z

.field private final g:[F

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/b/c/a/t;->j:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/c/a/l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/a/t;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, La/b/c/a/t;->g:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/c/a/t;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/c/a/t;->i:Landroid/graphics/Rect;

    new-instance v0, La/b/c/a/r;

    invoke-direct {v0}, La/b/c/a/r;-><init>()V

    iput-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    return-void
.end method

.method constructor <init>(La/b/c/a/r;)V
    .locals 1

    invoke-direct {p0}, La/b/c/a/l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/a/t;->f:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, La/b/c/a/t;->g:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/c/a/t;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/c/a/t;->i:Landroid/graphics/Rect;

    iput-object p1, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v0, p1, La/b/c/a/r;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, La/b/c/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, La/b/c/a/t;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/b/c/a/t;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/b/c/a/t;
    .locals 6

    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v0, La/b/c/a/t;

    invoke-direct {v0}, La/b/c/a/t;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    new-instance p0, La/b/c/a/s;

    iget-object p1, v0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, La/b/c/a/s;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    invoke-static {p0, p1, v2, p2}, La/b/c/a/t;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/c/a/t;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/c/a/t;
    .locals 1

    new-instance v0, La/b/c/a/t;

    invoke-direct {v0}, La/b/c/a/t;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, La/b/c/a/t;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0}, La/b/c/a/l;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v0, v0, La/b/c/a/r;->b:La/b/c/a/q;

    iget-object v0, v0, La/b/c/a/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/a/t;->f:Z

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, La/b/c/a/t;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, La/b/c/a/t;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, La/b/c/a/t;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, La/b/c/a/t;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/c/a/t;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, La/b/c/a/t;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, La/b/c/a/t;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, La/b/c/a/t;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, La/b/c/a/t;->g:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, La/b/c/a/t;->g:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, La/b/c/a/t;->g:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, La/b/c/a/t;->g:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, La/b/c/a/t;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    iget-object v4, p0, La/b/c/a/t;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_a

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, La/b/c/a/t;->i:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_6

    invoke-virtual {p0}, La/b/c/a/t;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, La/b/c/a/t;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    iget-object v5, p0, La/b/c/a/t;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, La/b/c/a/t;->b:La/b/c/a/r;

    invoke-virtual {v2, v1, v3}, La/b/c/a/r;->b(II)V

    iget-boolean v2, p0, La/b/c/a/t;->f:Z

    if-nez v2, :cond_8

    iget-object v2, p0, La/b/c/a/t;->b:La/b/c/a/r;

    invoke-virtual {v2, v1, v3}, La/b/c/a/r;->c(II)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, La/b/c/a/t;->b:La/b/c/a/r;

    invoke-virtual {v2}, La/b/c/a/r;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, La/b/c/a/t;->b:La/b/c/a/r;

    invoke-virtual {v2, v1, v3}, La/b/c/a/r;->c(II)V

    iget-object v1, p0, La/b/c/a/t;->b:La/b/c/a/r;

    invoke-virtual {v1}, La/b/c/a/r;->c()V

    :cond_9
    :goto_1
    iget-object v1, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v2, p0, La/b/c/a/t;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, La/b/c/a/r;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v0, v0, La/b/c/a/r;->b:La/b/c/a/q;

    invoke-virtual {v0}, La/b/c/a/q;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/b/c/a/t;->b:La/b/c/a/r;

    invoke-virtual {v1}, La/b/c/a/r;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, La/b/c/a/s;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, La/b/c/a/s;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    invoke-virtual {p0}, La/b/c/a/t;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, La/b/c/a/r;->a:I

    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v0, v0, La/b/c/a/r;->b:La/b/c/a/q;

    iget v0, v0, La/b/c/a/q;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v0, v0, La/b/c/a/r;->b:La/b/c/a/q;

    iget v0, v0, La/b/c/a/q;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/b/c/a/t;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-static {v5, v1, v2, v3, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v5, v0, La/b/c/a/t;->b:La/b/c/a/r;

    new-instance v6, La/b/c/a/q;

    invoke-direct {v6}, La/b/c/a/q;-><init>()V

    iput-object v6, v5, La/b/c/a/r;->b:La/b/c/a/q;

    sget-object v6, La/b/c/a/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 1
    iget-object v7, v0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v8, v7, La/b/c/a/r;->b:La/b/c/a/q;

    const/4 v9, 0x6

    const/4 v10, -0x1

    const-string v11, "tintMode"

    invoke-static {v6, v2, v11, v9, v10}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_3

    const/16 v13, 0x9

    if-eq v9, v13, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 3
    :cond_3
    :goto_0
    iput-object v10, v7, La/b/c/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_4

    iput-object v10, v7, La/b/c/a/r;->c:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean v10, v7, La/b/c/a/r;->e:Z

    const-string v13, "autoMirrored"

    invoke-static {v6, v2, v13, v11, v10}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v10

    iput-boolean v10, v7, La/b/c/a/r;->e:Z

    const/4 v7, 0x7

    iget v10, v8, La/b/c/a/q;->k:F

    const-string v11, "viewportWidth"

    invoke-static {v6, v2, v11, v7, v10}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, La/b/c/a/q;->k:F

    const/16 v7, 0x8

    iget v10, v8, La/b/c/a/q;->l:F

    const-string v11, "viewportHeight"

    invoke-static {v6, v2, v11, v7, v10}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, La/b/c/a/q;->l:F

    iget v7, v8, La/b/c/a/q;->k:F

    const/4 v10, 0x0

    cmpg-float v7, v7, v10

    if-lez v7, :cond_13

    iget v7, v8, La/b/c/a/q;->l:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_12

    iget v7, v8, La/b/c/a/q;->i:F

    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, La/b/c/a/q;->i:F

    iget v7, v8, La/b/c/a/q;->j:F

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, La/b/c/a/q;->j:F

    iget v7, v8, La/b/c/a/q;->i:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_11

    iget v7, v8, La/b/c/a/q;->j:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_10

    const/4 v7, 0x4

    invoke-virtual {v8}, La/b/c/a/q;->getAlpha()F

    move-result v10

    const-string v13, "alpha"

    invoke-static {v6, v2, v13, v7, v10}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    invoke-virtual {v8, v7}, La/b/c/a/q;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    iput-object v10, v8, La/b/c/a/q;->n:Ljava/lang/String;

    iget-object v13, v8, La/b/c/a/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v13, v10, v8}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, La/b/c/a/t;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, La/b/c/a/r;->a:I

    iput-boolean v9, v5, La/b/c/a/r;->k:Z

    .line 5
    iget-object v6, v0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v8, v6, La/b/c/a/r;->b:La/b/c/a/q;

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v13, v8, La/b/c/a/q;->h:La/b/c/a/o;

    invoke-virtual {v10, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    add-int/2addr v14, v9

    const/4 v15, 0x1

    :goto_1
    if-eq v13, v9, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v14, :cond_6

    if-eq v13, v12, :cond_e

    :cond_6
    const-string v7, "group"

    if-ne v13, v11, :cond_c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, La/b/c/a/o;

    const-string v11, "path"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v7, La/b/c/a/n;

    invoke-direct {v7}, La/b/c/a/n;-><init>()V

    invoke-virtual {v7, v1, v3, v4, v2}, La/b/c/a/n;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v9, v9, La/b/c/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, La/b/c/a/p;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v8, La/b/c/a/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v7}, La/b/c/a/p;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    const-string v11, "clip-path"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v7, La/b/c/a/m;

    invoke-direct {v7}, La/b/c/a/m;-><init>()V

    invoke-virtual {v7, v1, v3, v4, v2}, La/b/c/a/m;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v9, v9, La/b/c/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, La/b/c/a/p;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v8, La/b/c/a/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v7}, La/b/c/a/p;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    iget v9, v6, La/b/c/a/r;->a:I

    iget v7, v7, La/b/c/a/p;->c:I

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, La/b/c/a/o;

    invoke-direct {v7}, La/b/c/a/o;-><init>()V

    invoke-virtual {v7, v1, v3, v4, v2}, La/b/c/a/o;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v9, v9, La/b/c/a/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, La/b/c/a/o;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v9, v8, La/b/c/a/q;->o:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v7}, La/b/c/a/o;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v9, v6, La/b/c/a/r;->a:I

    iget v7, v7, La/b/c/a/o;->k:I

    :goto_3
    or-int/2addr v7, v9

    iput v7, v6, La/b/c/a/r;->a:I

    goto :goto_4

    :cond_c
    if-ne v13, v12, :cond_d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_d
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_e
    if-nez v15, :cond_f

    .line 6
    iget-object v1, v5, La/b/c/a/r;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, La/b/c/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, La/b/c/a/t;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, La/b/c/a/t;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 7
    :cond_f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_10
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-boolean v0, v0, La/b/c/a/r;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/b/c/a/r;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, La/b/c/a/t;->e:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, La/b/c/a/r;

    iget-object v1, p0, La/b/c/a/t;->b:La/b/c/a/r;

    invoke-direct {v0, v1}, La/b/c/a/r;-><init>(La/b/c/a/r;)V

    iput-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/a/t;->e:Z

    :cond_1
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v0, p1, La/b/c/a/r;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object p1, p1, La/b/c/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p1}, La/b/c/a/t;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/b/c/a/t;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, La/b/c/a/t;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v0, v0, La/b/c/a/r;->b:La/b/c/a/q;

    invoke-virtual {v0}, La/b/c/a/q;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v0, v0, La/b/c/a/r;->b:La/b/c/a/q;

    invoke-virtual {v0, p1}, La/b/c/a/q;->setRootAlpha(I)V

    invoke-virtual {p0}, La/b/c/a/t;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iput-boolean p1, v0, La/b/c/a/r;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, La/b/c/a/t;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, La/b/c/a/t;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/c/a/t;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v1, v0, La/b/c/a/r;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, La/b/c/a/r;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, La/b/c/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, La/b/c/a/t;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/b/c/a/t;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, La/b/c/a/t;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, La/b/c/a/t;->b:La/b/c/a/r;

    iget-object v1, v0, La/b/c/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, La/b/c/a/r;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, La/b/c/a/r;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, La/b/c/a/t;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, La/b/c/a/t;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, La/b/c/a/t;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/b/c/a/l;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
