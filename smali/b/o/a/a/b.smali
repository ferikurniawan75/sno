.class public Lb/o/a/a/b;
.super Lb/o/a/a/g;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/a/b$b;,
        Lb/o/a/a/b$c;
    }
.end annotation


# instance fields
.field private c:Lb/o/a/a/b$b;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;

.field final f:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lb/o/a/a/b;-><init>(Landroid/content/Context;Lb/o/a/a/b$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lb/o/a/a/b;-><init>(Landroid/content/Context;Lb/o/a/a/b$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lb/o/a/a/b$b;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Lb/o/a/a/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/o/a/a/b;->e:Landroid/animation/ArgbEvaluator;

    new-instance v0, Lb/o/a/a/b$a;

    invoke-direct {v0, p0}, Lb/o/a/a/b$a;-><init>(Lb/o/a/a/b;)V

    iput-object v0, p0, Lb/o/a/a/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lb/o/a/a/b;->d:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    goto :goto_0

    :cond_0
    new-instance v1, Lb/o/a/a/b$b;

    invoke-direct {v1, p1, p2, v0, p3}, Lb/o/a/a/b$b;-><init>(Landroid/content/Context;Lb/o/a/a/b$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/o/a/a/b;
    .locals 1

    new-instance v0, Lb/o/a/a/b;

    invoke-direct {v0, p0}, Lb/o/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/o/a/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1}, Lb/o/a/a/h;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p2}, Lb/o/a/a/b;->c(Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v1, v0, Lb/o/a/a/b$b;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/o/a/a/b$b;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    new-instance v1, Lb/d/a;

    invoke-direct {v1}, Lb/d/a;-><init>()V

    iput-object v1, v0, Lb/o/a/a/b$b;->e:Lb/d/a;

    :cond_1
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->e:Lb/d/a;

    invoke-virtual {v0, p2, p1}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Lb/o/a/a/b;->c(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lb/o/a/a/b;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lb/o/a/a/b;->e:Landroid/animation/ArgbEvaluator;

    :cond_2
    iget-object v0, p0, Lb/o/a/a/b;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1}, Lb/o/a/a/h;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object p1, p1, Lb/o/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0}, Lb/o/a/a/h;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget v1, v1, Lb/o/a/a/b$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/o/a/a/b$c;

    iget-object v1, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/o/a/a/b$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0}, Lb/o/a/a/h;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0}, Lb/o/a/a/h;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0}, Lb/o/a/a/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/o/a/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v0, Lb/o/a/a/a;->e:[I

    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/c/g;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v3, p4}, Lb/o/a/a/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/o/a/a/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lb/o/a/a/h;->h(Z)V

    iget-object v4, p0, Lb/o/a/a/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v4, v4, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v4, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iput-object v3, v4, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lb/o/a/a/a;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lb/o/a/a/b;->d:Landroid/content/Context;

    if-eqz v5, :cond_5

    invoke-static {v5, v4}, Lb/o/a/a/d;->i(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lb/o/a/a/b;->b(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    invoke-virtual {p1}, Lb/o/a/a/b$b;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0}, Lb/o/a/a/h;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0}, Lb/o/a/a/h;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1}, Lb/o/a/a/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1}, Lb/o/a/a/h;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1}, Lb/o/a/a/h;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1}, Lb/o/a/a/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1}, Lb/o/a/a/h;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1}, Lb/o/a/a/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1}, Lb/o/a/a/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->b:Lb/o/a/a/h;

    invoke-virtual {v0, p1, p2}, Lb/o/a/a/h;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lb/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lb/o/a/a/b;->c:Lb/o/a/a/b$b;

    iget-object v0, v0, Lb/o/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
