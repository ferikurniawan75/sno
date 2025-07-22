.class public Lhw/installer/b;
.super Landroidx/lifecycle/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/installer/b$b;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "b"

.field private static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lhw/utils/c;

.field private c:Ljava/io/File;

.field private d:Lhw/installer/b$b;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lhw/utils/b0$a;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhw/installer/b;->u:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhw/installer/b;->c:Ljava/io/File;

    new-instance p1, Lhw/installer/b$b;

    invoke-direct {p1, p0}, Lhw/installer/b$b;-><init>(Lhw/installer/b;)V

    iput-object p1, p0, Lhw/installer/b;->d:Lhw/installer/b$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhw/installer/b;->e:Z

    sget-boolean v0, Lhw/utils/b0;->y:Z

    iput-boolean v0, p0, Lhw/installer/b;->f:Z

    const-string v0, "0000"

    iput-object v0, p0, Lhw/installer/b;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw/installer/b;->h:Z

    iput-boolean p1, p0, Lhw/installer/b;->i:Z

    iput-boolean p1, p0, Lhw/installer/b;->j:Z

    iput-boolean p1, p0, Lhw/installer/b;->k:Z

    iput-boolean p1, p0, Lhw/installer/b;->l:Z

    sget-object v0, Lhw/utils/b0$a;->e:Lhw/utils/b0$a;

    iput-object v0, p0, Lhw/installer/b;->m:Lhw/utils/b0$a;

    sget-boolean v0, Lhw/utils/b0;->y:Z

    iput-boolean v0, p0, Lhw/installer/b;->n:Z

    iput-boolean p1, p0, Lhw/installer/b;->o:Z

    iput-boolean p1, p0, Lhw/installer/b;->p:Z

    iput-boolean p1, p0, Lhw/installer/b;->q:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lhw/installer/b;->r:Ljava/lang/Boolean;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhw/installer/b;->s:Ljava/util/HashSet;

    invoke-direct {p0}, Lhw/installer/b;->v()Lhw/utils/c;

    move-result-object p1

    iput-object p1, p0, Lhw/installer/b;->b:Lhw/utils/c;

    invoke-virtual {p0}, Lhw/installer/b;->U()V

    return-void
.end method

.method static A()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhw/installer/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhw/installer/b;->H()V

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lhw/installer/b;->u:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static B(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhw/installer/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhw/installer/b;->H()V

    :cond_0
    sget-object v0, Lhw/installer/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method private static H()V
    .locals 5

    sget-object v0, Lhw/installer/b;->u:Ljava/util/HashMap;

    const-string v1, "android.permission.READ_CALL_LOG"

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CALLS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/b;->u:Ljava/util/HashMap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_0

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "LOCATION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/b;->u:Ljava/util/HashMap;

    const-string v1, "android.permission.RECEIVE_SMS"

    const-string v2, "android.permission.READ_SMS"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/b;->u:Ljava/util/HashMap;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELFIE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/b;->u:Ljava/util/HashMap;

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONTACTS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhw/installer/b;->u:Ljava/util/HashMap;

    const-string v1, "android.permission.READ_CALENDAR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CALENDAR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lhw/installer/b;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/b;->e:Z

    return p0
.end method

.method static synthetic d(Lhw/installer/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->e:Z

    return p1
.end method

.method static synthetic e(Lhw/installer/b;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/b;->k:Z

    return p0
.end method

.method static synthetic f(Lhw/installer/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->k:Z

    return p1
.end method

.method static synthetic g(Lhw/installer/b;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/b;->n:Z

    return p0
.end method

.method static synthetic h(Lhw/installer/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->n:Z

    return p1
.end method

.method static synthetic i(Lhw/installer/b;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/b;->f:Z

    return p0
.end method

.method static synthetic j(Lhw/installer/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->f:Z

    return p1
.end method

.method static synthetic k(Lhw/installer/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhw/installer/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lhw/installer/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lhw/installer/b;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lhw/installer/b;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/b;->h:Z

    return p0
.end method

.method static synthetic n(Lhw/installer/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->h:Z

    return p1
.end method

.method static synthetic o(Lhw/installer/b;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/b;->i:Z

    return p0
.end method

.method static synthetic p(Lhw/installer/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->i:Z

    return p1
.end method

.method static synthetic q(Lhw/installer/b;)Z
    .locals 0

    iget-boolean p0, p0, Lhw/installer/b;->j:Z

    return p0
.end method

.method static synthetic r(Lhw/installer/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->j:Z

    return p1
.end method

.method static synthetic s(Lhw/installer/b;)Lhw/utils/b0$a;
    .locals 0

    iget-object p0, p0, Lhw/installer/b;->m:Lhw/utils/b0$a;

    return-object p0
.end method

.method static synthetic t(Lhw/installer/b;Lhw/utils/b0$a;)Lhw/utils/b0$a;
    .locals 0

    iput-object p1, p0, Lhw/installer/b;->m:Lhw/utils/b0$a;

    return-object p1
.end method

.method static synthetic u(Lhw/installer/b;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lhw/installer/b;->s:Ljava/util/HashSet;

    return-object p0
.end method

.method private v()Lhw/utils/c;
    .locals 4

    new-instance v0, Lhw/installer/b$a;

    invoke-direct {p0}, Lhw/installer/b;->z()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhw/installer/b;->t:Ljava/lang/String;

    const-string v3, "hw_init_state"

    invoke-direct {v0, p0, v1, v3, v2}, Lhw/installer/b$a;-><init>(Lhw/installer/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static x(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lhw/installer/b;->A()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lhw/installer/b;->B(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private z()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method C()Ljava/util/Observable;
    .locals 1

    iget-object v0, p0, Lhw/installer/b;->d:Lhw/installer/b$b;

    return-object v0
.end method

.method public D()Lhw/utils/b0$a;
    .locals 1

    iget-object v0, p0, Lhw/installer/b;->m:Lhw/utils/b0$a;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhw/installer/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method F()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method G()Z
    .locals 1

    iget-object v0, p0, Lhw/installer/b;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method I(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lhw/installer/b;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public J()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lhw/installer/b;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method K()Z
    .locals 1

    iget-boolean v0, p0, Lhw/installer/b;->n:Z

    return v0
.end method

.method L()Z
    .locals 1

    iget-boolean v0, p0, Lhw/installer/b;->l:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lhw/installer/b;->i:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lhw/installer/b;->j:Z

    return v0
.end method

.method O()Z
    .locals 1

    iget-boolean v0, p0, Lhw/installer/b;->e:Z

    return v0
.end method

.method P()Z
    .locals 1

    iget-boolean v0, p0, Lhw/installer/b;->k:Z

    return v0
.end method

.method Q()Z
    .locals 1

    iget-boolean v0, p0, Lhw/installer/b;->o:Z

    return v0
.end method

.method R()Z
    .locals 1

    iget-boolean v0, p0, Lhw/installer/b;->f:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lhw/installer/b;->h:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lhw/installer/b;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method U()V
    .locals 1

    iget-object v0, p0, Lhw/installer/b;->b:Lhw/utils/c;

    invoke-virtual {v0}, Lhw/utils/c;->h()V

    return-void
.end method

.method V()V
    .locals 2

    sget-object v0, Lhw/installer/b;->t:Ljava/lang/String;

    const-string v1, "saveState"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/installer/b;->b:Lhw/utils/c;

    invoke-virtual {v0}, Lhw/utils/c;->i()V

    return-void
.end method

.method W()V
    .locals 2

    iget-object v0, p0, Lhw/installer/b;->d:Lhw/installer/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw/installer/b$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method X(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lhw/installer/b;->s:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lhw/installer/b;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "************* "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->n:Z

    return-void
.end method

.method Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw/installer/b;->l:Z

    return-void
.end method

.method protected a()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/t;->a()V

    return-void
.end method

.method a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->p:Z

    return-void
.end method

.method b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->i:Z

    return-void
.end method

.method c0(Lhw/utils/b0$a;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/b;->m:Lhw/utils/b0$a;

    return-void
.end method

.method d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->e:Z

    return-void
.end method

.method e0(Z)V
    .locals 3

    sget-object v0, Lhw/installer/b;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lhw/installer/b;->j:Z

    return-void
.end method

.method f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->k:Z

    return-void
.end method

.method g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->o:Z

    return-void
.end method

.method h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->q:Z

    return-void
.end method

.method i0(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Lhw/utils/o;->w0(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lhw/installer/b;->c:Ljava/io/File;

    sget-object p1, Lhw/installer/b;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Need Upd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw/installer/b;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/b;->g:Ljava/lang/String;

    return-void
.end method

.method k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->f:Z

    return-void
.end method

.method l0(Z)V
    .locals 0

    iput-boolean p1, p0, Lhw/installer/b;->h:Z

    return-void
.end method

.method m0()Z
    .locals 1

    iget-boolean v0, p0, Lhw/installer/b;->q:Z

    return v0
.end method

.method n0()Z
    .locals 1

    iget-boolean v0, p0, Lhw/installer/b;->p:Z

    return v0
.end method

.method public w()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "LOCATION"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CONTACTS"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CALLS"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SMS"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CHATS"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "WEBSITES"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CALENDAR"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SELFIE"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "GALLERY"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "APPS"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "TEXT"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SCREENSHOTS"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "WEBSCREENSHOTS"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IMSCREENSHOTS"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SMSSCREENSHOTS"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SIM"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SYSTEM"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CALLREC"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CHATREC"

    invoke-virtual {p0, v1}, Lhw/installer/b;->I(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public y()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lhw/installer/b;->c:Ljava/io/File;

    return-object v0
.end method
