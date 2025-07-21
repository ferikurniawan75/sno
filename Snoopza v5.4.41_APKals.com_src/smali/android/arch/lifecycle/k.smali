.class public Landroid/arch/lifecycle/k;
.super Landroid/arch/lifecycle/g;
.source ""


# instance fields
.field private a:La/a/a/b/a;

.field private b:Landroid/arch/lifecycle/f;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/arch/lifecycle/g;-><init>()V

    new-instance v0, La/a/a/b/a;

    invoke-direct {v0}, La/a/a/b/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/k;->d:I

    iput-boolean v0, p0, Landroid/arch/lifecycle/k;->e:Z

    iput-boolean v0, p0, Landroid/arch/lifecycle/k;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/k;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/k;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/f;

    iput-object p1, p0, Landroid/arch/lifecycle/k;->b:Landroid/arch/lifecycle/f;

    return-void
.end method

.method static a(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/f;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method static b(Landroid/arch/lifecycle/e;)Landroid/arch/lifecycle/f;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/lifecycle/f;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Landroid/arch/lifecycle/f;->e:Landroid/arch/lifecycle/f;

    return-object p0

    :cond_2
    sget-object p0, Landroid/arch/lifecycle/f;->d:Landroid/arch/lifecycle/f;

    return-object p0

    :cond_3
    sget-object p0, Landroid/arch/lifecycle/f;->c:Landroid/arch/lifecycle/f;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/arch/lifecycle/f;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/k;->b:Landroid/arch/lifecycle/f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/k;->b:Landroid/arch/lifecycle/f;

    iget-boolean p1, p0, Landroid/arch/lifecycle/k;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroid/arch/lifecycle/k;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroid/arch/lifecycle/k;->e:Z

    invoke-direct {p0}, Landroid/arch/lifecycle/k;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/arch/lifecycle/k;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/k;->f:Z

    return-void
.end method

.method private static c(Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/e;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroid/arch/lifecycle/e;->ON_RESUME:Landroid/arch/lifecycle/e;

    return-object p0

    :cond_2
    sget-object p0, Landroid/arch/lifecycle/e;->ON_START:Landroid/arch/lifecycle/e;

    return-object p0

    :cond_3
    sget-object p0, Landroid/arch/lifecycle/e;->ON_CREATE:Landroid/arch/lifecycle/e;

    return-object p0
.end method

.method private c(Landroid/arch/lifecycle/h;)Landroid/arch/lifecycle/f;
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-virtual {v0, p1}, La/a/a/b/a;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/j;

    iget-object p1, p1, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroid/arch/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/f;

    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/k;->b:Landroid/arch/lifecycle/f;

    invoke-static {v1, p1}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/f;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/f;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Landroid/arch/lifecycle/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/i;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-virtual {v1}, La/a/a/b/i;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-virtual {v1}, La/a/a/b/i;->b()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/j;

    iget-object v1, v1, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    iget-object v4, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-virtual {v4}, La/a/a/b/i;->d()Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/arch/lifecycle/j;

    iget-object v4, v4, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Landroid/arch/lifecycle/k;->b:Landroid/arch/lifecycle/f;

    if-ne v1, v4, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_1
    iput-boolean v3, p0, Landroid/arch/lifecycle/k;->f:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Landroid/arch/lifecycle/k;->b:Landroid/arch/lifecycle/f;

    iget-object v3, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-virtual {v3}, La/a/a/b/i;->b()Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/arch/lifecycle/j;

    iget-object v3, v3, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    .line 3
    iget-object v1, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-virtual {v1}, La/a/a/b/i;->a()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Landroid/arch/lifecycle/k;->f:Z

    if-nez v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/arch/lifecycle/j;

    :goto_2
    iget-object v5, v4, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    iget-object v6, p0, Landroid/arch/lifecycle/k;->b:Landroid/arch/lifecycle/f;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Landroid/arch/lifecycle/k;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, La/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v2, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    sget-object v5, Landroid/arch/lifecycle/e;->ON_PAUSE:Landroid/arch/lifecycle/e;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v5, Landroid/arch/lifecycle/e;->ON_STOP:Landroid/arch/lifecycle/e;

    goto :goto_3

    :cond_6
    sget-object v5, Landroid/arch/lifecycle/e;->ON_DESTROY:Landroid/arch/lifecycle/e;

    .line 5
    :goto_3
    invoke-static {v5}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/e;)Landroid/arch/lifecycle/f;

    move-result-object v6

    .line 6
    iget-object v7, p0, Landroid/arch/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v4, v0, v5}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/e;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/k;->b()V

    goto :goto_2

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9
    :cond_9
    iget-object v1, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-virtual {v1}, La/a/a/b/i;->d()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroid/arch/lifecycle/k;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/arch/lifecycle/k;->b:Landroid/arch/lifecycle/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/j;

    iget-object v1, v1, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    iget-object v1, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-virtual {v1}, La/a/a/b/i;->c()La/a/a/b/f;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/arch/lifecycle/k;->f:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/arch/lifecycle/j;

    :goto_4
    iget-object v4, v3, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    iget-object v5, p0, Landroid/arch/lifecycle/k;->b:Landroid/arch/lifecycle/f;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Landroid/arch/lifecycle/k;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    .line 11
    iget-object v5, p0, Landroid/arch/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, v3, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    invoke-static {v4}, Landroid/arch/lifecycle/k;->c(Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/e;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/e;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/k;->b()V

    goto :goto_4

    :cond_b
    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/f;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/k;->b:Landroid/arch/lifecycle/f;

    return-object v0
.end method

.method public a(Landroid/arch/lifecycle/e;)V
    .locals 0

    invoke-static {p1}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/e;)Landroid/arch/lifecycle/f;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/f;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/f;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/h;)V
    .locals 6

    iget-object v0, p0, Landroid/arch/lifecycle/k;->b:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/f;->a:Landroid/arch/lifecycle/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/f;

    :goto_0
    new-instance v0, Landroid/arch/lifecycle/j;

    invoke-direct {v0, p1, v1}, Landroid/arch/lifecycle/j;-><init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/f;)V

    iget-object v1, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-virtual {v1, p1, v0}, La/a/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/j;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/k;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/i;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroid/arch/lifecycle/k;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroid/arch/lifecycle/k;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/k;->c(Landroid/arch/lifecycle/h;)Landroid/arch/lifecycle/f;

    move-result-object v4

    iget v5, p0, Landroid/arch/lifecycle/k;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroid/arch/lifecycle/k;->d:I

    :goto_3
    iget-object v5, v0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-virtual {v4, p1}, La/a/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    .line 1
    iget-object v5, p0, Landroid/arch/lifecycle/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v4, v0, Landroid/arch/lifecycle/j;->a:Landroid/arch/lifecycle/f;

    invoke-static {v4}, Landroid/arch/lifecycle/k;->c(Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/e;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/e;)V

    invoke-direct {p0}, Landroid/arch/lifecycle/k;->b()V

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/k;->c(Landroid/arch/lifecycle/h;)Landroid/arch/lifecycle/f;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    invoke-direct {p0}, Landroid/arch/lifecycle/k;->c()V

    :cond_6
    iget p1, p0, Landroid/arch/lifecycle/k;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroid/arch/lifecycle/k;->d:I

    return-void
.end method

.method public b(Landroid/arch/lifecycle/h;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/k;->a:La/a/a/b/a;

    invoke-virtual {v0, p1}, La/a/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
