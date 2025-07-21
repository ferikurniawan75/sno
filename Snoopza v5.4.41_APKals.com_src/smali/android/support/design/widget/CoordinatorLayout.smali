.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# static fields
.field static final s:Ljava/lang/String;

.field static final t:[Ljava/lang/Class;

.field static final u:Ljava/lang/ThreadLocal;

.field static final v:Ljava/util/Comparator;

.field private static final w:Landroid/support/v4/util/Pools$Pool;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/support/v4/widget/DirectedAcyclicGraph;

.field private final c:Ljava/util/List;

.field private final d:[I

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:Z

.field private h:[I

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/support/design/widget/f;

.field private l:Z

.field private m:Landroid/support/v4/view/WindowInsetsCompat;

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private q:Landroid/support/v4/view/OnApplyWindowInsetsListener;

.field private final r:Landroid/support/v4/view/NestedScrollingParentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->s:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/support/design/widget/h;

    invoke-direct {v0}, Landroid/support/design/widget/h;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->v:Ljava/util/Comparator;

    goto :goto_1

    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->v:Ljava/util/Comparator;

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->t:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f02005e

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    new-instance v0, Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-direct {v0}, Landroid/support/v4/widget/DirectedAcyclicGraph;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/support/v4/widget/DirectedAcyclicGraph;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->d:[I

    new-instance v0, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/v4/view/NestedScrollingParentHelper;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object p3, La/b/b/a;->a:[I

    const v1, 0x7f0d0156

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v1, La/b/b/a;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    sget p3, La/b/b/a;->b:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/CoordinatorLayout;->h:[I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, p0, Landroid/support/design/widget/CoordinatorLayout;->h:[I

    array-length p3, p3

    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:[I

    aget v2, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    new-instance p1, Landroid/support/design/widget/d;

    invoke-direct {p1, p0}, Landroid/support/design/widget/d;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->t:[Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$Behavior;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Behavior subclass "

    invoke-static {v0, p2}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/e;II)V
    .locals 6

    iget v0, p4, Landroid/support/design/widget/e;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    iget p4, p4, Landroid/support/design/widget/e;->d:I

    and-int/lit8 v1, p4, 0x7

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p4, v1

    :cond_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_2

    or-int/lit8 p4, p4, 0x30

    :cond_2
    invoke-static {p4, p1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p4, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p1, 0x7

    and-int/lit8 p1, p1, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    iget v1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    iget p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    :goto_1
    if-eq p4, v3, :cond_7

    if-eq p4, v2, :cond_8

    sub-int/2addr v1, p5

    goto :goto_2

    :cond_7
    div-int/lit8 p2, p5, 0x2

    sub-int/2addr v1, p2

    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_a

    sub-int/2addr p1, p6

    goto :goto_3

    :cond_9
    div-int/lit8 p2, p6, 0x2

    sub-int/2addr p1, p2

    :cond_a
    :goto_3
    add-int/2addr p5, v1

    add-int/2addr p6, p1

    invoke-virtual {p3, v1, p1, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/support/design/widget/e;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->v:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/e;

    .line 19
    iget-object v3, v3, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v3, :cond_1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->i()Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->v()Z

    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/e;

    invoke-virtual {v2}, Landroid/support/design/widget/e;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/View;

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/util/List;

    invoke-direct {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/design/widget/e;

    .line 17
    iget-object v12, v11, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    const/4 v13, 0x1

    if-nez v7, :cond_0

    if-eqz v8, :cond_4

    :cond_0
    if-eqz v2, :cond_4

    if-eqz v12, :cond_a

    if-nez v9, :cond_1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v14, v16

    invoke-static/range {v14 .. v21}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    :cond_1
    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->v()Z

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->i()Z

    goto :goto_3

    :cond_4
    if-nez v7, :cond_7

    if-eqz v12, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->v()Z

    move-result v7

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->i()Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_7

    iput-object v10, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/View;

    :cond_7
    invoke-virtual {v11}, Landroid/support/design/widget/e;->a()Z

    move-result v8

    invoke-virtual {v11, v0, v10}, Landroid/support/design/widget/e;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    if-eqz v10, :cond_9

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    move v8, v13

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return v7
.end method

.method private b(I)I
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:[I

    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v0

    if-lt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    aget p1, v0, p1

    return p1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static c(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private c(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/e;

    iget v1, v0, Landroid/support/design/widget/e;->i:I

    if-eq v1, p2, :cond_0

    sub-int v1, p2, v1

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    iput p2, v0, Landroid/support/design/widget/e;->i:I

    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method private d(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/e;

    iget v1, v0, Landroid/support/design/widget/e;->j:I

    if-eq v1, p2, :cond_0

    sub-int v1, p2, v1

    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    iput p2, v0, Landroid/support/design/widget/e;->j:I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/design/widget/a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/a;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Landroid/support/design/widget/e;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/e;

    iget-boolean v1, v0, Landroid/support/design/widget/e;->b:Z

    if-nez v1, :cond_6

    instance-of v1, p1, Landroid/support/design/widget/b;

    const-string v2, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Landroid/support/design/widget/b;

    invoke-interface {p1}, Landroid/support/design/widget/b;->a()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "Attached behavior class is null"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v1, p1, :cond_5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->h()V

    :cond_1
    iput-object p1, v0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    iput-boolean v3, v0, Landroid/support/design/widget/e;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->e()V

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-class v1, Landroid/support/design/widget/c;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/c;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    :try_start_0
    invoke-interface {v1}, Landroid/support/design/widget/c;->value()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 3
    iget-object v4, v0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v4, p1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->h()V

    :cond_4
    iput-object p1, v0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    iput-boolean v3, v0, Landroid/support/design/widget/e;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v4, "Default behavior class "

    .line 4
    invoke-static {v4}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Landroid/support/design/widget/c;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    iput-boolean v3, v0, Landroid/support/design/widget/e;->b:Z

    :cond_6
    return-object v0
.end method

.method final a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroid/support/v4/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    iget-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/e;

    .line 22
    iget-object v2, v2, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2, p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 24
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_5
    return-object p1
.end method

.method a()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/support/design/widget/f;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/support/design/widget/f;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/support/design/widget/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    return-void
.end method

.method final a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1a

    iget-object v8, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/design/widget/e;

    if-nez v1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_0

    move v8, v3

    goto/16 :goto_d

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_2

    iget-object v11, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v9, Landroid/support/design/widget/e;->l:Landroid/view/View;

    if-ne v12, v11, :cond_1

    invoke-virtual {v0, v8, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v0, v8, v10, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget v10, v9, Landroid/support/design/widget/e;->g:I

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x50

    const/16 v14, 0x30

    if-eqz v10, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    iget v10, v9, Landroid/support/design/widget/e;->g:I

    invoke-static {v10, v2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v10

    and-int/lit8 v15, v10, 0x70

    if-eq v15, v14, :cond_4

    if-eq v15, v13, :cond_3

    goto :goto_2

    :cond_3
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    iget v15, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v4, Landroid/graphics/Rect;->top:I

    :goto_2
    and-int/lit8 v10, v10, 0x7

    if-eq v10, v12, :cond_6

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    iget v10, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    iget v12, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v4, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_6
    iget v10, v4, Landroid/graphics/Rect;->left:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v4, Landroid/graphics/Rect;->left:I

    :cond_7
    :goto_3
    iget v9, v9, Landroid/support/design/widget/e;->h:I

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_13

    .line 8
    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    if-lez v9, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-gtz v9, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/design/widget/e;

    .line 9
    iget-object v10, v9, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 10
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v15

    move/from16 v16, v3

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | Bounds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    :goto_4
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v3, v12}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_7

    :cond_c
    iget v3, v9, Landroid/support/design/widget/e;->h:I

    invoke-static {v3, v2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v10, v3, 0x30

    const/16 v12, 0x30

    if-ne v10, v12, :cond_d

    iget v10, v11, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v12

    iget v12, v9, Landroid/support/design/widget/e;->j:I

    sub-int/2addr v10, v12

    iget v12, v4, Landroid/graphics/Rect;->top:I

    if-ge v10, v12, :cond_d

    sub-int/2addr v12, v10

    invoke-direct {v0, v8, v12}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v12, v3, 0x50

    const/16 v13, 0x50

    if-ne v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v9, Landroid/support/design/widget/e;->j:I

    add-int/2addr v12, v13

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v12, v13, :cond_e

    sub-int/2addr v12, v13

    invoke-direct {v0, v8, v12}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v10, 0x1

    :cond_e
    if-nez v10, :cond_f

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    :cond_f
    and-int/lit8 v10, v3, 0x3

    const/4 v12, 0x3

    if-ne v10, v12, :cond_10

    iget v10, v11, Landroid/graphics/Rect;->left:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v10, v12

    iget v12, v9, Landroid/support/design/widget/e;->i:I

    sub-int/2addr v10, v12

    iget v12, v4, Landroid/graphics/Rect;->left:I

    if-ge v10, v12, :cond_10

    sub-int/2addr v12, v10

    invoke-direct {v0, v8, v12}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v3, v3, 0x5

    const/4 v12, 0x5

    if-ne v3, v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v12, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v12

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v12

    iget v9, v9, Landroid/support/design/widget/e;->i:I

    add-int/2addr v3, v9

    iget v9, v4, Landroid/graphics/Rect;->right:I

    if-ge v3, v9, :cond_11

    sub-int/2addr v3, v9

    invoke-direct {v0, v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v10, 0x1

    :cond_11
    const/4 v3, 0x0

    if-nez v10, :cond_12

    invoke-direct {v0, v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 13
    :cond_12
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v3, v11}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    :goto_8
    move/from16 v16, v3

    :goto_9
    const/4 v3, 0x2

    if-eq v1, v3, :cond_15

    .line 14
    invoke-virtual {v0, v8, v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    move/from16 v8, v16

    goto :goto_d

    :cond_14
    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_15
    add-int/lit8 v8, v7, 0x1

    move v9, v8

    move/from16 v8, v16

    :goto_a
    if-ge v9, v8, :cond_19

    iget-object v10, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/design/widget/e;

    .line 15
    iget-object v11, v10, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v11, :cond_18

    .line 16
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->d()Z

    move-result v12

    if-eqz v12, :cond_18

    if-nez v1, :cond_16

    invoke-virtual {v10}, Landroid/support/design/widget/e;->b()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v10}, Landroid/support/design/widget/e;->c()V

    goto :goto_c

    :cond_16
    if-eq v1, v3, :cond_17

    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->f()Z

    move-result v11

    goto :goto_b

    :cond_17
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->g()V

    const/4 v11, 0x1

    :goto_b
    const/4 v12, 0x1

    if-ne v1, v12, :cond_18

    invoke-virtual {v10, v11}, Landroid/support/design/widget/e;->a(Z)V

    :cond_18
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_19
    :goto_d
    add-int/lit8 v7, v7, 0x1

    move v3, v8

    goto/16 :goto_0

    :cond_1a
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/design/widget/e;

    iget-object v0, v9, Landroid/support/design/widget/e;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v12

    iget-object v0, v9, Landroid/support/design/widget/e;->k:Landroid/view/View;

    invoke-virtual {v7, v0, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v13, v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object v2, v10

    move-object v3, v12

    move-object v4, v9

    move v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/e;II)V

    iget v0, v12, Landroid/graphics/Rect;->left:I

    iget v1, v11, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    invoke-direct {v7, v9, v12, v14, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/e;Landroid/graphics/Rect;II)V

    iget v0, v12, Landroid/graphics/Rect;->left:I

    iget v1, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v12, Landroid/graphics/Rect;->top:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eqz v0, :cond_2

    invoke-static {v8, v0}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v8, v1}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_3
    if-eqz v13, :cond_4

    .line 5
    iget-object v0, v9, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, v9, Landroid/support/design/widget/e;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->f()Z

    .line 7
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, v10}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, v11}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, v12}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move v6, v8

    move v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/e;II)V

    invoke-direct {p0, v0, p4, v8, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/e;Landroid/graphics/Rect;II)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method b()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v4, v3}, Landroid/support/v4/widget/DirectedAcyclicGraph;->hasOutgoingEdges(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/e;

    .line 5
    iget-object v1, v0, Landroid/support/design/widget/e;->k:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Landroid/support/design/widget/e;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    .line 6
    iget-object v1, v0, Landroid/support/design/widget/e;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/e;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p1, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, v2}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw p1

    .line 10
    :cond_1
    iget v0, v0, Landroid/support/design/widget/e;->e:I

    if-ltz v0, :cond_7

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/e;

    iget v4, v1, Landroid/support/design/widget/e;->c:I

    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v4

    invoke-static {v4, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x70

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-ne p2, v2, :cond_2

    sub-int v0, v6, v0

    :cond_2
    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result p2

    sub-int/2addr p2, v8

    if-eq v5, v2, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p2, v8

    goto :goto_1

    :cond_4
    div-int/lit8 v0, v8, 0x2

    add-int/2addr p2, v0

    :goto_1
    const/16 v0, 0x10

    if-eq v4, v0, :cond_6

    const/16 v0, 0x50

    if-eq v4, v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v9, 0x0

    goto :goto_2

    :cond_6
    div-int/lit8 v0, v9, 0x2

    add-int/2addr v3, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v8

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v2

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v8, p2

    add-int/2addr v9, v0

    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3

    .line 12
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/e;

    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v1, :cond_8

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    :cond_8
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/graphics/Rect;

    move-result-object v8

    iget v0, v0, Landroid/support/design/widget/e;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroid/support/v4/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p1, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, v7}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p1, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, v8}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :goto_3
    return-void

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/e;

    .line 3
    iget-object p1, p1, Landroid/support/design/widget/e;->q:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/support/design/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/support/design/widget/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    return-void
.end method

.method c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/e;

    .line 1
    iget-object p1, p1, Landroid/support/design/widget/e;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/support/design/widget/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/e;

    iget-object v1, v0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    iget-object v0, v0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v6, v1

    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/design/widget/e;
    .locals 2

    new-instance v0, Landroid/support/design/widget/e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/e;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/e;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/e;
    .locals 2

    new-instance v0, Landroid/support/design/widget/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/e;
    .locals 1

    instance-of v0, p1, Landroid/support/design/widget/e;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/design/widget/e;

    check-cast p1, Landroid/support/design/widget/e;

    invoke-direct {v0, p1}, Landroid/support/design/widget/e;-><init>(Landroid/support/design/widget/e;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/design/widget/e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/design/widget/e;

    invoke-direct {v0, p1}, Landroid/support/design/widget/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/e;

    move-result-object p1

    return-object p1
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/support/design/widget/f;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/f;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/support/design/widget/f;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/support/design/widget/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/support/design/widget/f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Landroid/support/design/widget/f;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    iget-object p4, p0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/support/design/widget/e;

    .line 1
    iget-object p5, p5, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p5}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->j()Z

    move-result p5

    if-nez p5, :cond_2

    :cond_1
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 28

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v0}, Landroid/support/v4/widget/DirectedAcyclicGraph;->clear()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_17

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/e;

    move-result-object v3

    .line 2
    iget v4, v3, Landroid/support/design/widget/e;->f:I

    const/4 v5, 0x0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_0

    iput-object v5, v3, Landroid/support/design/widget/e;->l:Landroid/view/View;

    iput-object v5, v3, Landroid/support/design/widget/e;->k:Landroid/view/View;

    goto/16 :goto_8

    :cond_0
    iget-object v4, v3, Landroid/support/design/widget/e;->k:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget v7, v3, Landroid/support/design/widget/e;->f:I

    if-eq v4, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v3, Landroid/support/design/widget/e;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_1
    if-eq v7, v6, :cond_5

    if-eqz v7, :cond_4

    if-ne v7, v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_3

    move-object v4, v7

    check-cast v4, Landroid/view/View;

    :cond_3
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v5, v3, Landroid/support/design/widget/e;->l:Landroid/view/View;

    iput-object v5, v3, Landroid/support/design/widget/e;->k:Landroid/view/View;

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    iput-object v4, v3, Landroid/support/design/widget/e;->l:Landroid/view/View;

    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_e

    .line 4
    :cond_6
    iget v4, v3, Landroid/support/design/widget/e;->f:I

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Landroid/support/design/widget/e;->k:Landroid/view/View;

    iget-object v4, v3, Landroid/support/design/widget/e;->k:Landroid/view/View;

    if-eqz v4, :cond_d

    if-ne v4, v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_5
    if-eq v7, v6, :cond_c

    if-eqz v7, :cond_c

    if-ne v7, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_b

    move-object v4, v7

    check-cast v4, Landroid/view/View;

    :cond_b
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_5

    :cond_c
    iput-object v4, v3, Landroid/support/design/widget/e;->l:Landroid/view/View;

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_16

    :goto_6
    iput-object v5, v3, Landroid/support/design/widget/e;->l:Landroid/view/View;

    iput-object v5, v3, Landroid/support/design/widget/e;->k:Landroid/view/View;

    .line 5
    :cond_e
    :goto_7
    iget-object v4, v3, Landroid/support/design/widget/e;->k:Landroid/view/View;

    .line 6
    :goto_8
    iget-object v4, v6, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v4, v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->addNode(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_15

    if-ne v4, v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    iget-object v7, v3, Landroid/support/design/widget/e;->l:Landroid/view/View;

    if-eq v5, v7, :cond_12

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/design/widget/e;

    iget v8, v8, Landroid/support/design/widget/e;->g:I

    invoke-static {v8, v7}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v8

    if-eqz v8, :cond_10

    iget v9, v3, Landroid/support/design/widget/e;->h:I

    invoke-static {v9, v7}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v7

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_12

    .line 9
    iget-object v7, v3, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->d()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_14

    .line 10
    iget-object v7, v6, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v7, v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v6, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v7, v5}, Landroid/support/v4/widget/DirectedAcyclicGraph;->addNode(Ljava/lang/Object;)V

    :cond_13
    iget-object v7, v6, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v7, v5, v2}, Landroid/support/v4/widget/DirectedAcyclicGraph;->addEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 11
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Landroid/support/design/widget/e;->f:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to anchor view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_17
    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    iget-object v1, v6, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v1}, Landroid/support/v4/widget/DirectedAcyclicGraph;->getSortedList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v9

    if-ne v9, v2, :cond_18

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int v15, v7, v8

    add-int v16, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    iget-object v2, v6, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v2, :cond_19

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_f
    iget-object v2, v6, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_26

    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v19, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1a

    move/from16 v20, v5

    move/from16 v1, v19

    move/from16 v19, v4

    goto/16 :goto_16

    :cond_1a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/e;

    iget v0, v1, Landroid/support/design/widget/e;->e:I

    if-ltz v0, :cond_21

    if-eqz v11, :cond_21

    invoke-direct {v6, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v0

    move/from16 v20, v2

    iget v2, v1, Landroid/support/design/widget/e;->c:I

    if-nez v2, :cond_1b

    const v2, 0x800035

    :cond_1b
    invoke-static {v2, v9}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    move/from16 v21, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    if-eqz v10, :cond_1d

    :cond_1c
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1e

    if-eqz v10, :cond_1e

    :cond_1d
    sub-int v2, v12, v8

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_11
    move v3, v0

    goto :goto_12

    :cond_1e
    if-ne v2, v3, :cond_1f

    if-eqz v10, :cond_20

    :cond_1f
    const/4 v3, 0x3

    if-ne v2, v3, :cond_22

    if-eqz v10, :cond_22

    :cond_20
    sub-int/2addr v0, v7

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_11

    :cond_21
    move/from16 v20, v2

    move/from16 v21, v3

    :cond_22
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_12
    if-eqz v17, :cond_23

    invoke-static/range {v18 .. v18}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v2, v6, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    move/from16 v22, v4

    iget-object v4, v6, Landroid/support/design/widget/CoordinatorLayout;->m:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v4}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v4

    add-int/2addr v4, v0

    sub-int v0, v12, v2

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v14, v4

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v4, v2

    move v2, v0

    goto :goto_13

    :cond_23
    move/from16 v22, v4

    move/from16 v2, p1

    move/from16 v4, p2

    .line 14
    :goto_13
    iget-object v0, v1, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_25

    .line 15
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->k()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_14

    :cond_24
    move-object/from16 v25, v1

    move/from16 v24, v19

    move/from16 v26, v20

    move/from16 v27, v21

    move/from16 v19, v22

    move/from16 v20, v5

    goto :goto_15

    :cond_25
    :goto_14
    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v25, v1

    move/from16 v24, v19

    move-object/from16 v1, v18

    move/from16 v26, v20

    move/from16 v27, v21

    move/from16 v19, v22

    move/from16 v20, v5

    move/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    :goto_15
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v15

    move-object/from16 v1, v25

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    move/from16 v2, v26

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v16

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    move/from16 v1, v24

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v3, v27

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move v3, v2

    move v2, v0

    :goto_16
    add-int/lit8 v4, v19, 0x1

    move/from16 v5, v20

    goto/16 :goto_10

    :cond_26
    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    move/from16 v4, p1

    invoke-static {v2, v4, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v3, 0x10

    move/from16 v3, p2

    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/e;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v0, v0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->l()Z

    move-result v0

    or-int/2addr p4, v0

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_4
    return p4
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/e;

    invoke-virtual {v1, p2}, Landroid/support/design/widget/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, v1, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->m()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 16

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v15, p5

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/e;

    move/from16 v15, p5

    invoke-virtual {v1, v15}, Landroid/support/design/widget/e;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 1
    :cond_1
    iget-object v1, v1, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_4

    .line 2
    iget-object v6, v8, Landroid/support/design/widget/CoordinatorLayout;->d:[I

    aput v10, v6, v14

    aput v10, v6, v10

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    iget-object v0, v8, Landroid/support/design/widget/CoordinatorLayout;->d:[I

    if-lez p2, :cond_2

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iget-object v1, v8, Landroid/support/design/widget/CoordinatorLayout;->d:[I

    if-lez p3, :cond_3

    aget v1, v1, v14

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_3
    aget v1, v1, v14

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    move v12, v0

    move v13, v1

    const/4 v0, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    aput v12, p4, v10

    aput v13, p4, v14

    if-eqz v0, :cond_6

    invoke-virtual {v8, v14}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_6
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 14

    move-object v9, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v11, v10, :cond_3

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v13, p6

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/e;

    move/from16 v13, p6

    invoke-virtual {v1, v13}, Landroid/support/design/widget/e;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v1, v1, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_2

    move-object v0, v1

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 v0, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v12}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_4
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/e;

    invoke-virtual {v2, p4}, Landroid/support/design/widget/e;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v2, v2, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v2, :cond_1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    .line 2
    invoke-virtual/range {v2 .. v8}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/e;

    move-result-object v2

    .line 1
    iget-object v2, v2, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->r()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/e;

    .line 1
    iget-object v4, v4, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->s()Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    move/from16 v7, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object v12, p0

    if-ge v10, v8, :cond_2

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/design/widget/e;

    .line 1
    iget-object v0, v13, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int v1, v11, v0

    invoke-virtual {v13, v7, v0}, Landroid/support/design/widget/e;->a(IZ)V

    move v11, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v7, v9}, Landroid/support/design/widget/e;->a(IZ)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return v11
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/e;

    invoke-virtual {v4, p2}, Landroid/support/design/widget/e;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v5, v4, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v5, p0, v3, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 3
    :cond_1
    invoke-virtual {v4, p2, v1}, Landroid/support/design/widget/e;->a(IZ)V

    .line 4
    invoke-virtual {v4}, Landroid/support/design/widget/e;->c()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/e;

    .line 1
    iget-object v6, v6, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {v6}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->v()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v6, v2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-direct {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_6
    return v6
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/e;

    .line 1
    iget-object v0, v0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->e()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
