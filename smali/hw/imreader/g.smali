.class Lhw/imreader/g;
.super Lhw/utils/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/imreader/g$b;,
        Lhw/imreader/g$c;
    }
.end annotation


# static fields
.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lhw/imreader/g;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhw/imreader/InstantMessage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Date;

.field private final i:Lc/b/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhw/imreader/g;->j:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "IMCache"

    invoke-direct {p0, p1, v0, p2}, Lhw/utils/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lhw/imreader/g;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhw/imreader/g;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lhw/imreader/g;->h:Ljava/util/Date;

    new-instance p2, Lc/b/b/g;

    invoke-direct {p2}, Lc/b/b/g;-><init>()V

    const-class v0, Ljava/util/Date;

    new-instance v1, Lhw/imreader/g$c;

    invoke-direct {v1, p1}, Lhw/imreader/g$c;-><init>(Lhw/imreader/g$a;)V

    invoke-virtual {p2, v0, v1}, Lc/b/b/g;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lc/b/b/g;

    const-class v0, Ljava/util/Date;

    new-instance v1, Lhw/imreader/g$b;

    invoke-direct {v1, p1}, Lhw/imreader/g$b;-><init>(Lhw/imreader/g$a;)V

    invoke-virtual {p2, v0, v1}, Lc/b/b/g;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lc/b/b/g;

    invoke-virtual {p2}, Lc/b/b/g;->b()Lc/b/b/f;

    move-result-object p1

    iput-object p1, p0, Lhw/imreader/g;->i:Lc/b/b/f;

    const/16 p1, 0x1e

    iput p1, p0, Lhw/imreader/g;->e:I

    invoke-virtual {p0}, Lhw/imreader/g;->n()V

    return-void
.end method

.method static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhw/imreader/g;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhw/imreader/g;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhw/imreader/g;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw/imreader/g;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    sget-object v1, Lhw/imreader/g;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating IMCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMCache"

    invoke-static {v2, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhw/imreader/g;

    invoke-static {p1, p2}, Lhw/imreader/g;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lhw/imreader/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lhw/imreader/g;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lhw/utils/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lhw/utils/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lhw/imreader/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw/imreader/InstantMessage;

    iget-object v3, p0, Lhw/imreader/g;->i:Lc/b/b/f;

    invoke-virtual {v3, v2}, Lc/b/b/f;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "cache"

    invoke-virtual {p0, v1, v0}, Lhw/utils/e;->g(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lhw/imreader/g;->h:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v1, "last_date"

    invoke-virtual {p0, v1, v0}, Lhw/utils/e;->f(Ljava/lang/String;Ljava/util/Date;)V

    :cond_1
    return-void
.end method

.method h(Lhw/imreader/InstantMessage;)V
    .locals 2

    new-instance v0, Lhw/imreader/InstantMessage;

    invoke-direct {v0, p1}, Lhw/imreader/InstantMessage;-><init>(Lhw/imreader/InstantMessage;)V

    invoke-virtual {p1}, Lhw/imreader/InstantMessage;->getCacheText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhw/imreader/InstantMessage;->setCacheText(Ljava/lang/String;)V

    iget p1, p0, Lhw/imreader/g;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhw/imreader/g;->f:I

    iput p1, v0, Lhw/imreader/InstantMessage;->_index:I

    iget-object p1, p0, Lhw/imreader/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lhw/imreader/g;->h:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, v0, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    iput-object p1, p0, Lhw/imreader/g;->h:Ljava/util/Date;

    :cond_1
    :goto_0
    iget-object p1, p0, Lhw/imreader/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lhw/imreader/g;->e:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lhw/imreader/g;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method j()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lhw/imreader/g;->h:Ljava/util/Date;

    return-object v0
.end method

.method k(Lhw/imreader/InstantMessage;)Lhw/imreader/InstantMessage;
    .locals 10

    invoke-virtual {p1}, Lhw/imreader/InstantMessage;->getCacheText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhw/imreader/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw/imreader/InstantMessage;

    iget-object v3, p1, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    const-wide/32 v4, 0x1d4c0

    if-eqz v3, :cond_1

    iget-object v6, v2, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v3, v2, Lhw/imreader/InstantMessage;->_time_stamp:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    goto :goto_0

    :cond_1
    iget v3, p1, Lhw/imreader/InstantMessage;->_day_time:I

    iget v6, v2, Lhw/imreader/InstantMessage;->_day_time:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lhw/imreader/InstantMessage;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method l(Lhw/imreader/InstantMessage;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhw/imreader/g;->k(Lhw/imreader/InstantMessage;)Lhw/imreader/InstantMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lhw/imreader/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "cache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhw/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhw/imreader/g;->i:Lc/b/b/f;

    const-class v4, Lhw/imreader/InstantMessage;

    invoke-virtual {v3, v2, v4}, Lc/b/b/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw/imreader/InstantMessage;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lhw/imreader/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhw/imreader/g;->g:Ljava/util/ArrayList;

    new-instance v2, Lhw/imreader/g$a;

    invoke-direct {v2, p0}, Lhw/imreader/g$a;-><init>(Lhw/imreader/g;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lhw/imreader/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhw/imreader/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/imreader/InstantMessage;

    iget v0, v0, Lhw/imreader/InstantMessage;->_index:I

    iput v0, p0, Lhw/imreader/g;->f:I

    :cond_3
    const-string v0, "last_date"

    invoke-virtual {p0, v0, v1}, Lhw/utils/e;->c(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lhw/imreader/g;->h:Ljava/util/Date;

    return-void
.end method
