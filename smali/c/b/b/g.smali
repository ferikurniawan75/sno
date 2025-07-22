.class public final Lc/b/b/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lc/b/b/y/d;

.field private b:Lc/b/b/u;

.field private c:Lc/b/b/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/b/b/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/b/b/y/d;->h:Lc/b/b/y/d;

    iput-object v0, p0, Lc/b/b/g;->a:Lc/b/b/y/d;

    sget-object v0, Lc/b/b/u;->b:Lc/b/b/u;

    iput-object v0, p0, Lc/b/b/g;->b:Lc/b/b/u;

    sget-object v0, Lc/b/b/d;->b:Lc/b/b/d;

    iput-object v0, p0, Lc/b/b/g;->c:Lc/b/b/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/b/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/b/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/b/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/g;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lc/b/b/g;->i:I

    iput v1, p0, Lc/b/b/g;->j:I

    iput-boolean v0, p0, Lc/b/b/g;->k:Z

    iput-boolean v0, p0, Lc/b/b/g;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/b/b/g;->m:Z

    iput-boolean v0, p0, Lc/b/b/g;->n:Z

    iput-boolean v0, p0, Lc/b/b/g;->o:Z

    iput-boolean v0, p0, Lc/b/b/g;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc/b/b/w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lc/b/b/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lc/b/b/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p3, Lc/b/b/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lc/b/b/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lc/b/b/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lc/b/b/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    new-instance p1, Lc/b/b/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lc/b/b/a;-><init>(Ljava/lang/Class;II)V

    new-instance v0, Lc/b/b/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lc/b/b/a;-><init>(Ljava/lang/Class;II)V

    new-instance v1, Lc/b/b/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lc/b/b/a;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, Lc/b/b/y/n/n;->b(Ljava/lang/Class;Lc/b/b/v;)Lc/b/b/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lc/b/b/y/n/n;->b(Ljava/lang/Class;Lc/b/b/v;)Lc/b/b/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lc/b/b/y/n/n;->b(Ljava/lang/Class;Lc/b/b/v;)Lc/b/b/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Lc/b/b/f;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lc/b/b/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lc/b/b/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lc/b/b/g;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc/b/b/g;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lc/b/b/g;->h:Ljava/lang/String;

    iget v3, v0, Lc/b/b/g;->i:I

    iget v4, v0, Lc/b/b/g;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lc/b/b/g;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v19, Lc/b/b/f;

    move-object/from16 v1, v19

    iget-object v2, v0, Lc/b/b/g;->a:Lc/b/b/y/d;

    iget-object v3, v0, Lc/b/b/g;->c:Lc/b/b/e;

    iget-object v4, v0, Lc/b/b/g;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lc/b/b/g;->g:Z

    iget-boolean v6, v0, Lc/b/b/g;->k:Z

    iget-boolean v7, v0, Lc/b/b/g;->o:Z

    iget-boolean v8, v0, Lc/b/b/g;->m:Z

    iget-boolean v9, v0, Lc/b/b/g;->n:Z

    iget-boolean v10, v0, Lc/b/b/g;->p:Z

    iget-boolean v11, v0, Lc/b/b/g;->l:Z

    iget-object v12, v0, Lc/b/b/g;->b:Lc/b/b/u;

    iget-object v13, v0, Lc/b/b/g;->h:Ljava/lang/String;

    iget v14, v0, Lc/b/b/g;->i:I

    iget v15, v0, Lc/b/b/g;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lc/b/b/g;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lc/b/b/g;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lc/b/b/f;-><init>(Lc/b/b/y/d;Lc/b/b/e;Ljava/util/Map;ZZZZZZZLc/b/b/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lc/b/b/g;
    .locals 3

    instance-of v0, p2, Lc/b/b/s;

    if-nez v0, :cond_1

    instance-of v1, p2, Lc/b/b/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Lc/b/b/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Lc/b/b/v;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lc/b/b/y/a;->a(Z)V

    instance-of v1, p2, Lc/b/b/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/b/b/g;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lc/b/b/h;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lc/b/b/k;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lc/b/b/z/a;->b(Ljava/lang/reflect/Type;)Lc/b/b/z/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/g;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lc/b/b/y/n/l;->f(Lc/b/b/z/a;Ljava/lang/Object;)Lc/b/b/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lc/b/b/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/b/b/g;->e:Ljava/util/List;

    invoke-static {p1}, Lc/b/b/z/a;->b(Ljava/lang/reflect/Type;)Lc/b/b/z/a;

    move-result-object p1

    check-cast p2, Lc/b/b/v;

    invoke-static {p1, p2}, Lc/b/b/y/n/n;->a(Lc/b/b/z/a;Lc/b/b/v;)Lc/b/b/w;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
