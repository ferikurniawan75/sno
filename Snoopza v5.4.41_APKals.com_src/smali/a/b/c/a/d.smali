.class La/b/c/a/d;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field a:I

.field b:La/b/c/a/t;

.field c:Landroid/animation/AnimatorSet;

.field private d:Ljava/util/ArrayList;

.field e:Landroid/support/v4/util/ArrayMap;


# direct methods
.method public constructor <init>(La/b/c/a/d;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_3

    iget v0, p1, La/b/c/a/d;->a:I

    iput v0, p0, La/b/c/a/d;->a:I

    iget-object v0, p1, La/b/c/a/d;->b:La/b/c/a/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/c/a/t;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    check-cast p3, La/b/c/a/t;

    iput-object p3, p0, La/b/c/a/d;->b:La/b/c/a/t;

    iget-object p3, p0, La/b/c/a/d;->b:La/b/c/a/t;

    invoke-virtual {p3}, La/b/c/a/t;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast p3, La/b/c/a/t;

    iput-object p3, p0, La/b/c/a/d;->b:La/b/c/a/t;

    iget-object p3, p0, La/b/c/a/d;->b:La/b/c/a/t;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p0, La/b/c/a/d;->b:La/b/c/a/t;

    iget-object p3, p1, La/b/c/a/d;->b:La/b/c/a/t;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, La/b/c/a/d;->b:La/b/c/a/t;

    invoke-virtual {p2, v1}, La/b/c/a/t;->a(Z)V

    :cond_1
    iget-object p2, p1, La/b/c/a/d;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, La/b/c/a/d;->d:Ljava/util/ArrayList;

    new-instance p3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p3, p2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object p3, p0, La/b/c/a/d;->e:Landroid/support/v4/util/ArrayMap;

    :goto_1
    if-ge v1, p2, :cond_2

    iget-object p3, p1, La/b/c/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p1, La/b/c/a/d;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v2, p0, La/b/c/a/d;->b:La/b/c/a/t;

    invoke-virtual {v2, p3}, La/b/c/a/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, p0, La/b/c/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, La/b/c/a/d;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/b/c/a/d;->a()V

    :cond_3
    return-void
.end method

.method static synthetic a(La/b/c/a/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La/b/c/a/d;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(La/b/c/a/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, La/b/c/a/d;->d:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/b/c/a/d;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, La/b/c/a/d;->c:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, La/b/c/a/d;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, La/b/c/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, La/b/c/a/d;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
