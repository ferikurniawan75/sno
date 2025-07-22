.class public final Lc/b/b/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/f$f;
    }
.end annotation


# static fields
.field private static final k:Lc/b/b/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/z/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lc/b/b/z/a<",
            "*>;",
            "Lc/b/b/f$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/b/b/z/a<",
            "*>;",
            "Lc/b/b/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lc/b/b/y/c;

.field private final d:Lc/b/b/y/n/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/b/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lc/b/b/z/a;->a(Ljava/lang/Class;)Lc/b/b/z/a;

    move-result-object v0

    sput-object v0, Lc/b/b/f;->k:Lc/b/b/z/a;

    return-void
.end method

.method constructor <init>(Lc/b/b/y/d;Lc/b/b/e;Ljava/util/Map;ZZZZZZZLc/b/b/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/y/d;",
            "Lc/b/b/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/b/b/h<",
            "*>;>;ZZZZZZZ",
            "Lc/b/b/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc/b/b/w;",
            ">;",
            "Ljava/util/List<",
            "Lc/b/b/w;",
            ">;",
            "Ljava/util/List<",
            "Lc/b/b/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lc/b/b/f;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lc/b/b/f;->b:Ljava/util/Map;

    new-instance v3, Lc/b/b/y/c;

    move-object v4, p3

    invoke-direct {v3, p3}, Lc/b/b/y/c;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lc/b/b/f;->c:Lc/b/b/y/c;

    move v4, p4

    iput-boolean v4, v0, Lc/b/b/f;->f:Z

    move v4, p6

    iput-boolean v4, v0, Lc/b/b/f;->g:Z

    move/from16 v4, p7

    iput-boolean v4, v0, Lc/b/b/f;->h:Z

    move/from16 v4, p8

    iput-boolean v4, v0, Lc/b/b/f;->i:Z

    move/from16 v4, p9

    iput-boolean v4, v0, Lc/b/b/f;->j:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lc/b/b/y/n/n;->Y:Lc/b/b/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/b/b/y/n/h;->b:Lc/b/b/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p17

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lc/b/b/y/n/n;->D:Lc/b/b/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/b/b/y/n/n;->m:Lc/b/b/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/b/b/y/n/n;->g:Lc/b/b/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/b/b/y/n/n;->i:Lc/b/b/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/b/b/y/n/n;->k:Lc/b/b/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lc/b/b/f;->n(Lc/b/b/u;)Lc/b/b/v;

    move-result-object v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v6, v7, v5}, Lc/b/b/y/n/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/b/b/v;)Lc/b/b/w;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    invoke-direct {p0, v2}, Lc/b/b/f;->e(Z)Lc/b/b/v;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lc/b/b/y/n/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/b/b/v;)Lc/b/b/w;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    invoke-direct {p0, v2}, Lc/b/b/f;->f(Z)Lc/b/b/v;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lc/b/b/y/n/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lc/b/b/v;)Lc/b/b/w;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->x:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->o:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->q:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5}, Lc/b/b/f;->b(Lc/b/b/v;)Lc/b/b/v;

    move-result-object v6

    invoke-static {v2, v6}, Lc/b/b/y/n/n;->b(Ljava/lang/Class;Lc/b/b/v;)Lc/b/b/w;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v5}, Lc/b/b/f;->c(Lc/b/b/v;)Lc/b/b/v;

    move-result-object v5

    invoke-static {v2, v5}, Lc/b/b/y/n/n;->b(Ljava/lang/Class;Lc/b/b/v;)Lc/b/b/w;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->s:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->z:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->F:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->H:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v5, Lc/b/b/y/n/n;->B:Lc/b/b/v;

    invoke-static {v2, v5}, Lc/b/b/y/n/n;->b(Ljava/lang/Class;Lc/b/b/v;)Lc/b/b/w;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v5, Lc/b/b/y/n/n;->C:Lc/b/b/v;

    invoke-static {v2, v5}, Lc/b/b/y/n/n;->b(Ljava/lang/Class;Lc/b/b/v;)Lc/b/b/w;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->J:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->L:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->P:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->R:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->W:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->N:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->d:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/c;->b:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->U:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/k;->b:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/j;->b:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->S:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/a;->c:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/b/b/y/n/n;->b:Lc/b/b/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/b/b/y/n/b;

    invoke-direct {v2, v3}, Lc/b/b/y/n/b;-><init>(Lc/b/b/y/c;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/b/b/y/n/g;

    move v5, p5

    invoke-direct {v2, v3, p5}, Lc/b/b/y/n/g;-><init>(Lc/b/b/y/c;Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/b/b/y/n/d;

    invoke-direct {v2, v3}, Lc/b/b/y/n/d;-><init>(Lc/b/b/y/c;)V

    iput-object v2, v0, Lc/b/b/f;->d:Lc/b/b/y/n/d;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/b/b/y/n/n;->Z:Lc/b/b/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lc/b/b/y/n/i;

    move-object v6, p2

    invoke-direct {v5, v3, p2, p1, v2}, Lc/b/b/y/n/i;-><init>(Lc/b/b/y/c;Lc/b/b/e;Lc/b/b/y/d;Lc/b/b/y/n/d;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/b/b/f;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lc/b/b/a0/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lc/b/b/a0/a;->x()Lc/b/b/a0/b;

    move-result-object p0

    sget-object p1, Lc/b/b/a0/b;->k:Lc/b/b/a0/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/b/b/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lc/b/b/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lc/b/b/a0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lc/b/b/m;

    invoke-direct {p1, p0}, Lc/b/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lc/b/b/t;

    invoke-direct {p1, p0}, Lc/b/b/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lc/b/b/v;)Lc/b/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/b/b/v<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/b/b/f$d;

    invoke-direct {v0, p0}, Lc/b/b/f$d;-><init>(Lc/b/b/v;)V

    invoke-virtual {v0}, Lc/b/b/v;->a()Lc/b/b/v;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lc/b/b/v;)Lc/b/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/b/b/v<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/b/b/f$e;

    invoke-direct {v0, p0}, Lc/b/b/f$e;-><init>(Lc/b/b/v;)V

    invoke-virtual {v0}, Lc/b/b/v;->a()Lc/b/b/v;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lc/b/b/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/b/b/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lc/b/b/y/n/n;->v:Lc/b/b/v;

    return-object p1

    :cond_0
    new-instance p1, Lc/b/b/f$a;

    invoke-direct {p1, p0}, Lc/b/b/f$a;-><init>(Lc/b/b/f;)V

    return-object p1
.end method

.method private f(Z)Lc/b/b/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/b/b/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lc/b/b/y/n/n;->u:Lc/b/b/v;

    return-object p1

    :cond_0
    new-instance p1, Lc/b/b/f$b;

    invoke-direct {p1, p0}, Lc/b/b/f$b;-><init>(Lc/b/b/f;)V

    return-object p1
.end method

.method private static n(Lc/b/b/u;)Lc/b/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/u;",
            ")",
            "Lc/b/b/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/b/b/u;->b:Lc/b/b/u;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc/b/b/y/n/n;->t:Lc/b/b/v;

    return-object p0

    :cond_0
    new-instance p0, Lc/b/b/f$c;

    invoke-direct {p0}, Lc/b/b/f$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Lc/b/b/a0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/a0/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/b/a0/a;->k()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc/b/b/a0/a;->C(Z)V

    :try_start_0
    invoke-virtual {p1}, Lc/b/b/a0/a;->x()Lc/b/b/a0/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lc/b/b/z/a;->b(Ljava/lang/reflect/Type;)Lc/b/b/z/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/b/f;->k(Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/b/b/v;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lc/b/b/a0/a;->C(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lc/b/b/t;

    invoke-direct {v1, p2}, Lc/b/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lc/b/b/t;

    invoke-direct {v1, p2}, Lc/b/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lc/b/b/a0/a;->C(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lc/b/b/t;

    invoke-direct {v1, p2}, Lc/b/b/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lc/b/b/a0/a;->C(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/b/b/f;->o(Ljava/io/Reader;)Lc/b/b/a0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/b/b/f;->g(Lc/b/b/a0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lc/b/b/f;->a(Ljava/lang/Object;Lc/b/b/a0/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc/b/b/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lc/b/b/y/k;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lc/b/b/f;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lc/b/b/z/a;)Lc/b/b/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/z/a<",
            "TT;>;)",
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/f;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lc/b/b/f;->k:Lc/b/b/z/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/v;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/b/b/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/b/b/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/f$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lc/b/b/f$f;

    invoke-direct {v2}, Lc/b/b/f$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/b/b/f;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/b/w;

    invoke-interface {v4, p0, p1}, Lc/b/b/w;->a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lc/b/b/f$f;->e(Lc/b/b/v;)V

    iget-object v2, p0, Lc/b/b/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lc/b/b/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lc/b/b/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public l(Ljava/lang/Class;)Lc/b/b/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/b/b/z/a;->a(Ljava/lang/Class;)Lc/b/b/z/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/b/f;->k(Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object p1

    return-object p1
.end method

.method public m(Lc/b/b/w;Lc/b/b/z/a;)Lc/b/b/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/w;",
            "Lc/b/b/z/a<",
            "TT;>;)",
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lc/b/b/f;->d:Lc/b/b/y/n/d;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc/b/b/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/w;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lc/b/b/w;->a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public o(Ljava/io/Reader;)Lc/b/b/a0/a;
    .locals 1

    new-instance v0, Lc/b/b/a0/a;

    invoke-direct {v0, p1}, Lc/b/b/a0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lc/b/b/f;->j:Z

    invoke-virtual {v0, p1}, Lc/b/b/a0/a;->C(Z)V

    return-object v0
.end method

.method public p(Ljava/io/Writer;)Lc/b/b/a0/c;
    .locals 1

    iget-boolean v0, p0, Lc/b/b/f;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lc/b/b/a0/c;

    invoke-direct {v0, p1}, Lc/b/b/a0/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lc/b/b/f;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lc/b/b/a0/c;->s(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lc/b/b/f;->f:Z

    invoke-virtual {v0, p1}, Lc/b/b/a0/c;->u(Z)V

    return-object v0
.end method

.method public q(Lc/b/b/l;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lc/b/b/f;->u(Lc/b/b/l;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lc/b/b/n;->a:Lc/b/b/n;

    invoke-virtual {p0, p1}, Lc/b/b/f;->q(Lc/b/b/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/b/b/f;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lc/b/b/f;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Lc/b/b/l;Lc/b/b/a0/c;)V
    .locals 6

    invoke-virtual {p2}, Lc/b/b/a0/c;->j()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lc/b/b/a0/c;->t(Z)V

    invoke-virtual {p2}, Lc/b/b/a0/c;->i()Z

    move-result v1

    iget-boolean v2, p0, Lc/b/b/f;->h:Z

    invoke-virtual {p2, v2}, Lc/b/b/a0/c;->r(Z)V

    invoke-virtual {p2}, Lc/b/b/a0/c;->h()Z

    move-result v2

    iget-boolean v3, p0, Lc/b/b/f;->f:Z

    invoke-virtual {p2, v3}, Lc/b/b/a0/c;->u(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lc/b/b/y/l;->b(Lc/b/b/l;Lc/b/b/a0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lc/b/b/a0/c;->t(Z)V

    invoke-virtual {p2, v1}, Lc/b/b/a0/c;->r(Z)V

    invoke-virtual {p2, v2}, Lc/b/b/a0/c;->u(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lc/b/b/m;

    invoke-direct {v3, p1}, Lc/b/b/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lc/b/b/a0/c;->t(Z)V

    invoke-virtual {p2, v1}, Lc/b/b/a0/c;->r(Z)V

    invoke-virtual {p2, v2}, Lc/b/b/a0/c;->u(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/b/b/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/f;->c:Lc/b/b/y/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lc/b/b/l;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lc/b/b/y/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/b/f;->p(Ljava/io/Writer;)Lc/b/b/a0/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/b/b/f;->t(Lc/b/b/l;Lc/b/b/a0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/b/b/m;

    invoke-direct {p2, p1}, Lc/b/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/b/b/a0/c;)V
    .locals 5

    invoke-static {p2}, Lc/b/b/z/a;->b(Ljava/lang/reflect/Type;)Lc/b/b/z/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/b/f;->k(Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object p2

    invoke-virtual {p3}, Lc/b/b/a0/c;->j()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lc/b/b/a0/c;->t(Z)V

    invoke-virtual {p3}, Lc/b/b/a0/c;->i()Z

    move-result v1

    iget-boolean v2, p0, Lc/b/b/f;->h:Z

    invoke-virtual {p3, v2}, Lc/b/b/a0/c;->r(Z)V

    invoke-virtual {p3}, Lc/b/b/a0/c;->h()Z

    move-result v2

    iget-boolean v3, p0, Lc/b/b/f;->f:Z

    invoke-virtual {p3, v3}, Lc/b/b/a0/c;->u(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lc/b/b/a0/c;->t(Z)V

    invoke-virtual {p3, v1}, Lc/b/b/a0/c;->r(Z)V

    invoke-virtual {p3, v2}, Lc/b/b/a0/c;->u(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lc/b/b/m;

    invoke-direct {p2, p1}, Lc/b/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lc/b/b/a0/c;->t(Z)V

    invoke-virtual {p3, v1}, Lc/b/b/a0/c;->r(Z)V

    invoke-virtual {p3, v2}, Lc/b/b/a0/c;->u(Z)V

    throw p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lc/b/b/y/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/b/b/f;->p(Ljava/io/Writer;)Lc/b/b/a0/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lc/b/b/f;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/b/b/a0/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/b/b/m;

    invoke-direct {p2, p1}, Lc/b/b/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
