.class public Landroid/support/design/widget/e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/e;->b:Z

    iput p1, p0, Landroid/support/design/widget/e;->c:I

    iput p1, p0, Landroid/support/design/widget/e;->d:I

    const/4 p2, -0x1

    iput p2, p0, Landroid/support/design/widget/e;->e:I

    iput p2, p0, Landroid/support/design/widget/e;->f:I

    iput p1, p0, Landroid/support/design/widget/e;->g:I

    iput p1, p0, Landroid/support/design/widget/e;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/e;->q:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/e;->b:Z

    iput v0, p0, Landroid/support/design/widget/e;->c:I

    iput v0, p0, Landroid/support/design/widget/e;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/design/widget/e;->e:I

    iput v1, p0, Landroid/support/design/widget/e;->f:I

    iput v0, p0, Landroid/support/design/widget/e;->g:I

    iput v0, p0, Landroid/support/design/widget/e;->h:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/e;->q:Landroid/graphics/Rect;

    sget-object v2, La/b/b/a;->c:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, La/b/b/a;->d:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/e;->c:I

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/e;->f:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/e;->d:I

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/e;->e:I

    const/4 v1, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/e;->g:I

    const/4 v1, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/e;->h:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/e;->b:Z

    iget-boolean v1, p0, Landroid/support/design/widget/e;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->e()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/e;->b:Z

    iput p1, p0, Landroid/support/design/widget/e;->c:I

    iput p1, p0, Landroid/support/design/widget/e;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/e;->e:I

    iput v0, p0, Landroid/support/design/widget/e;->f:I

    iput p1, p0, Landroid/support/design/widget/e;->g:I

    iput p1, p0, Landroid/support/design/widget/e;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/e;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/e;->b:Z

    iput p1, p0, Landroid/support/design/widget/e;->c:I

    iput p1, p0, Landroid/support/design/widget/e;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/e;->e:I

    iput v0, p0, Landroid/support/design/widget/e;->f:I

    iput p1, p0, Landroid/support/design/widget/e;->g:I

    iput p1, p0, Landroid/support/design/widget/e;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/e;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/e;->b:Z

    iput p1, p0, Landroid/support/design/widget/e;->c:I

    iput p1, p0, Landroid/support/design/widget/e;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/e;->e:I

    iput v0, p0, Landroid/support/design/widget/e;->f:I

    iput p1, p0, Landroid/support/design/widget/e;->g:I

    iput p1, p0, Landroid/support/design/widget/e;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/e;->q:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method a(IZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroid/support/design/widget/e;->o:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Landroid/support/design/widget/e;->n:Z

    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/e;->p:Z

    return-void
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/e;->m:Z

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/e;->m:Z

    return v0
.end method

.method a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Landroid/support/design/widget/e;->o:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Landroid/support/design/widget/e;->n:Z

    return p1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/e;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/design/widget/e;->m:Z

    return p1
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/e;->p:Z

    return v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/e;->p:Z

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/e;->m:Z

    return-void
.end method
