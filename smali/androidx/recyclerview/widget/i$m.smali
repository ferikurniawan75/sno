.class public abstract Landroidx/recyclerview/widget/i$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$m$d;,
        Landroidx/recyclerview/widget/i$m$c;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/b;

.field b:Landroidx/recyclerview/widget/i;

.field private final c:Landroidx/recyclerview/widget/m$b;

.field private final d:Landroidx/recyclerview/widget/m$b;

.field e:Landroidx/recyclerview/widget/m;

.field f:Landroidx/recyclerview/widget/m;

.field g:Landroidx/recyclerview/widget/i$x;

.field h:Z

.field i:Z

.field j:Z

.field private k:Z

.field private l:Z

.field m:I

.field n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/i$m$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$m$a;-><init>(Landroidx/recyclerview/widget/i$m;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i$m;->c:Landroidx/recyclerview/widget/m$b;

    new-instance v1, Landroidx/recyclerview/widget/i$m$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/i$m$b;-><init>(Landroidx/recyclerview/widget/i$m;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/i$m;->d:Landroidx/recyclerview/widget/m$b;

    new-instance v2, Landroidx/recyclerview/widget/m;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$b;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/i$m;->e:Landroidx/recyclerview/widget/m;

    new-instance v0, Landroidx/recyclerview/widget/m;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/m$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i$m;->f:Landroidx/recyclerview/widget/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->l:Z

    return-void
.end method

.method public static J(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_1
    if-ltz p3, :cond_2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    :goto_1
    move p3, p0

    goto :goto_4

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_4
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private K(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->c0()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->e0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->m0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->d0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->V()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->b0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->X()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    move v1, v5

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method

.method private e(Landroid/view/View;IZ)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object p3, p3, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/n;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/n;->i(Landroidx/recyclerview/widget/i$b0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object p3, p3, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/n;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/i$b0;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/i$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->g()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->m:Landroidx/recyclerview/widget/i$m;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/i$m;->z0(II)V

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroidx/recyclerview/widget/i$n;->c:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/i$m;->g:Landroidx/recyclerview/widget/i$x;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i$x;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/recyclerview/widget/i$m;->g:Landroidx/recyclerview/widget/i$x;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i$x;->e(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->I()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->e()V

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/i$n;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroidx/recyclerview/widget/i$n;->d:Z

    :cond_9
    return-void
.end method

.method public static g0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/i$m$d;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/i$m$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i$m$d;-><init>()V

    sget-object v1, Lb/m/b;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lb/m/b;->b:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/i$m$d;->a:I

    sget p1, Lb/m/b;->k:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/i$m$d;->b:I

    sget p1, Lb/m/b;->j:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/i$m$d;->c:Z

    sget p1, Lb/m/b;->l:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/i$m$d;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static m(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private r0(Landroidx/recyclerview/widget/i;II)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->c0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->e0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->m0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->d0()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->V()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->b0()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v5, v5, Landroidx/recyclerview/widget/i;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/i$m;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private s1(Landroidx/recyclerview/widget/i$t;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->l:Landroidx/recyclerview/widget/i$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$f;->d()Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i$m;->w(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/i$t;->z(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/i$b0;)V

    return-void
.end method

.method private static u0(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private x(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->d(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->S(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public A0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->t0(I)V

    :cond_0
    return-void
.end method

.method A1(Landroidx/recyclerview/widget/i;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iput-object p1, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/i$m;->q:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v0, p1, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/i$m;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/i$m;->r:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/i$m;->o:I

    iput p1, p0, Landroidx/recyclerview/widget/i$m;->p:I

    return-void
.end method

.method public B(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->I()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i$m;->H(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->l()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->H()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v4, v4, Landroidx/recyclerview/widget/i;->h0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/i$y;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->t()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public B0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->u0(I)V

    :cond_0
    return-void
.end method

.method B1(Landroid/view/View;IILandroidx/recyclerview/widget/i$n;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/i$m;->u0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/i$m;->u0(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public abstract C()Landroidx/recyclerview/widget/i$n;
.end method

.method public C0(Landroidx/recyclerview/widget/i$f;Landroidx/recyclerview/widget/i$f;)V
    .locals 0

    return-void
.end method

.method C1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/i$n;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/i$n;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/i$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public D0(Landroidx/recyclerview/widget/i;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method D1(Landroid/view/View;IILandroidx/recyclerview/widget/i$n;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/i$m;->u0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/i$m;->u0(III)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/i$n;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/i$n;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/i$n;

    check-cast p1, Landroidx/recyclerview/widget/i$n;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/i$n;-><init>(Landroidx/recyclerview/widget/i$n;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/i$n;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/i$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/i$n;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/i$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public E0(Landroidx/recyclerview/widget/i;)V
    .locals 0

    return-void
.end method

.method E1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->g:Landroidx/recyclerview/widget/i$x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$x;->g()V

    :cond_0
    return-void
.end method

.method public F()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public F0(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public F1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/i$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/i$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public G0(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$t;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->F0(Landroidx/recyclerview/widget/i;)V

    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public H0(Landroid/view/View;ILandroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->h0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/i$m;->J0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public J0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->l:Landroidx/recyclerview/widget/i$f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$f;->b()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method K0(Lb/g/k/z/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->h0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/i$m;->L0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;Lb/g/k/z/c;)V

    return-void
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/i;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;Lb/g/k/z/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lb/g/k/z/c;->a(I)V

    invoke-virtual {p3, v2}, Lb/g/k/z/c;->z(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lb/g/k/z/c;->a(I)V

    invoke-virtual {p3, v2}, Lb/g/k/z/c;->z(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$m;->i0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$m;->M(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$m;->t0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$m;->j0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lb/g/k/z/c$a;->a(IIZI)Lb/g/k/z/c$a;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/g/k/z/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public M(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->l:Landroidx/recyclerview/widget/i$f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->l:Landroidx/recyclerview/widget/i$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$f;->b()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method M0(Landroid/view/View;Lb/g/k/z/c;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/i$b0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->h0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/i$m;->N0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;Landroid/view/View;Lb/g/k/z/c;)V

    :cond_0
    return-void
.end method

.method public N(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->G(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public N0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;Landroid/view/View;Lb/g/k/z/c;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->k()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/i$m;->f0(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/i$m;->f0(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/g/k/z/c$b;->a(IIIIZZ)Lb/g/k/z/c$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lb/g/k/z/c;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/i;->d0(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public O0(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->Y(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public P0(Landroidx/recyclerview/widget/i;II)V
    .locals 0

    return-void
.end method

.method public Q(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$n;

    iget-object v0, v0, Landroidx/recyclerview/widget/i$n;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public Q0(Landroidx/recyclerview/widget/i;)V
    .locals 0

    return-void
.end method

.method public R(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$n;

    iget-object v0, v0, Landroidx/recyclerview/widget/i$n;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public R0(Landroidx/recyclerview/widget/i;III)V
    .locals 0

    return-void
.end method

.method public S(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->h0(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public S0(Landroidx/recyclerview/widget/i;II)V
    .locals 0

    return-void
.end method

.method public T(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->k0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public T0(Landroidx/recyclerview/widget/i;II)V
    .locals 0

    return-void
.end method

.method public U()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public U0(Landroidx/recyclerview/widget/i;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/i$m;->T0(Landroidx/recyclerview/widget/i;II)V

    return-void
.end method

.method public V()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i$m;->r:I

    return v0
.end method

.method public V0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public W()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i$m;->p:I

    return v0
.end method

.method public W0(Landroidx/recyclerview/widget/i$y;)V
    .locals 0

    return-void
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-static {v0}, Lb/g/k/q;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public X0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/i;->w(II)V

    return-void
.end method

.method public Y(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/i$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/i$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public Y0(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->v0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public Z()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-static {v0}, Lb/g/k/q;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public Z0(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$y;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/i$m;->Y0(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/i$m;->b(Landroid/view/View;I)V

    return-void
.end method

.method public a0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-static {v0}, Lb/g/k/q;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a1(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/i$m;->e(Landroid/view/View;IZ)V

    return-void
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b1()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/i$m;->d(Landroid/view/View;I)V

    return-void
.end method

.method public c0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c1(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/i$m;->e(Landroid/view/View;IZ)V

    return-void
.end method

.method public d0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d1(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->h0:Landroidx/recyclerview/widget/i$y;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/i$m;->e1(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public e0()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e1(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_4

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_2

    const/4 p1, 0x0

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->V()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->e0()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->b0()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->m0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->c0()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->d0()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->V()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->e0()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->b0()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->m0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->c0()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->d0()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_2
    if-nez p1, :cond_6

    if-nez p3, :cond_6

    return p2

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/i;->e1(II)V

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/i$n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$n;->a()I

    move-result p1

    return p1
.end method

.method f1(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v2, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/i$t;

    iget-object v3, v0, Landroidx/recyclerview/widget/i;->h0:Landroidx/recyclerview/widget/i$y;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/i$m;->g1(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$n;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/i$m;->h(Landroid/view/View;ILandroidx/recyclerview/widget/i$n;)V

    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;ILandroidx/recyclerview/widget/i$n;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v1, v1, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/i$b0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v1, v1, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/n;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n;->i(Landroidx/recyclerview/widget/i$b0;)V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$b0;->t()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public h0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/i$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/i$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public h1(Landroidx/recyclerview/widget/i$t;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i$m;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i$b0;->H()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/i$m;->k1(ILandroidx/recyclerview/widget/i$t;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->f0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->l:Landroidx/recyclerview/widget/i$f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->l:Landroidx/recyclerview/widget/i$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$f;->b()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method i1(Landroidx/recyclerview/widget/i$t;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$t;->i()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i$t;->l(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/i;->c0(Landroid/view/View;)Landroidx/recyclerview/widget/i$b0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i$b0;->E(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$b0;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/i;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v4, v4, Landroidx/recyclerview/widget/i;->M:Landroidx/recyclerview/widget/i$j;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/i$j;->j(Landroidx/recyclerview/widget/i$b0;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i$b0;->E(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/i$t;->u(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i$t;->d()V

    if-lez v0, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j1(Landroid/view/View;Landroidx/recyclerview/widget/i$t;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->m1(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i$t;->x(Landroid/view/View;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/i$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/i$n;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public k1(ILandroidx/recyclerview/widget/i$t;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->n1(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i$t;->x(Landroid/view/View;)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/i$n;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l0(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/i$n;

    iget-object p2, p2, Landroidx/recyclerview/widget/i$n;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public l1(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i$m;->q:I

    return v0
.end method

.method public m1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->p(Landroid/view/View;)V

    return-void
.end method

.method public n(IILandroidx/recyclerview/widget/i$y;Landroidx/recyclerview/widget/i$m$c;)V
    .locals 0

    return-void
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/i$m;->o:I

    return v0
.end method

.method public n1(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->H(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->q(I)V

    :cond_0
    return-void
.end method

.method public o(ILandroidx/recyclerview/widget/i$m$c;)V
    .locals 0

    return-void
.end method

.method o0()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->I()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/i$m;->H(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public o1(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/i$m;->p1(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public p(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->i:Z

    return v0
.end method

.method public p1(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/i$m;->K(Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/i$m;->r0(Landroidx/recyclerview/widget/i;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/i;->scrollBy(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/i;->e1(II)V

    :goto_1
    return v1
.end method

.method public q(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->j:Z

    return v0
.end method

.method public q1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->requestLayout()V

    :cond_0
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->h:Z

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->l:Z

    return v0
.end method

.method public t(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t0(Landroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t1(ILandroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u1(ILandroidx/recyclerview/widget/i$t;Landroidx/recyclerview/widget/i$y;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(Landroidx/recyclerview/widget/i$t;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i$m;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/i$m;->s1(Landroidx/recyclerview/widget/i$t;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->g:Landroidx/recyclerview/widget/i$x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i$x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method v1(Landroidx/recyclerview/widget/i;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/i$m;->w1(II)V

    return-void
.end method

.method public w(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/i$m;->x(ILandroid/view/View;)V

    return-void
.end method

.method public w0(Landroid/view/View;ZZ)Z
    .locals 2

    iget-object p3, p0, Landroidx/recyclerview/widget/i$m;->e:Landroidx/recyclerview/widget/m;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/m;->b(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/i$m;->f:Landroidx/recyclerview/widget/m;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/m;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method w1(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/i$m;->q:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i$m;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/i;->C0:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/i$m;->q:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i$m;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i$m;->p:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/i;->C0:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/i$m;->r:I

    :cond_1
    return-void
.end method

.method public x0(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$n;

    iget-object v1, v0, Landroidx/recyclerview/widget/i$n;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public x1(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/i;->g(Landroidx/recyclerview/widget/i;II)V

    return-void
.end method

.method y(Landroidx/recyclerview/widget/i;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->i:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->E0(Landroidx/recyclerview/widget/i;)V

    return-void
.end method

.method public y0(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/i$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i;->f0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->m0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->n0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->c0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->d0()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->j()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/i$m;->J(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->V()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->W()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->e0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->b0()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->k()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/i$m;->J(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/i$m;->B1(Landroid/view/View;IILandroidx/recyclerview/widget/i$n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public y1(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->c0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->d0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->e0()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->b0()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->a0()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/i$m;->m(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->Z()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/i$m;->m(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/i$m;->x1(II)V

    return-void
.end method

.method z(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$t;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i$m;->i:Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$m;->G0(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$t;)V

    return-void
.end method

.method public z0(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->H(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i$m;->w(I)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/i$m;->g(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method z1(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i$m;->I()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->w(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i$m;->H(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v7, v7, Landroidx/recyclerview/widget/i;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/i$m;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_1

    move v4, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_2

    move v2, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/i$m;->b:Landroidx/recyclerview/widget/i;

    iget-object v0, v0, Landroidx/recyclerview/widget/i;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/i$m;->y1(Landroid/graphics/Rect;II)V

    return-void
.end method
