.class public Lhw/database/m;
.super Lhw/database/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/database/m$d;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/database/m;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Landroid/os/Handler;

.field private static m:Ljava/lang/Runnable;

.field private static n:Lhw/database/m$d;


# instance fields
.field private i:Lhw/utils/q;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhw/database/m$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lhw/database/m;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lhw/database/m;->m:Ljava/lang/Runnable;

    sput-object v0, Lhw/database/m;->n:Lhw/database/m$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TxOb"

    const/16 v1, 0x12d

    const-string v2, "TXT"

    invoke-direct {p0, v0, v1, v2}, Lhw/database/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/database/m;->i:Lhw/utils/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhw/database/m;->j:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic F()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lhw/database/m;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic G(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    sput-object p0, Lhw/database/m;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic H()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lhw/database/m;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic I(Lhw/database/m;)V
    .locals 0

    invoke-direct {p0}, Lhw/database/m;->P()V

    return-void
.end method

.method static synthetic J(Lhw/database/m;)Lhw/database/m$d;
    .locals 0

    invoke-direct {p0}, Lhw/database/m;->S()Lhw/database/m$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic K(Lhw/database/m;Lhw/database/m$d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lhw/database/m;->N(Lhw/database/m$d;)Z

    move-result p0

    return p0
.end method

.method static synthetic L(Lhw/database/m;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lhw/database/m;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic M(Lhw/database/m;)V
    .locals 0

    invoke-direct {p0}, Lhw/database/m;->Q()V

    return-void
.end method

.method private N(Lhw/database/m$d;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lhw/database/m$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhw/database/e;->g:Lhw/database/b;

    invoke-direct {p0, p1}, Lhw/database/m;->T(Lhw/database/m$d;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhw/database/b;->v(Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "amD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhw/database/m$d;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private declared-synchronized P()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhw/database/m;->n:Lhw/database/m$d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhw/database/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddTQ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhw/database/m;->n:Lhw/database/m$d;

    iget-object v2, v2, Lhw/database/m$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhw/database/m;->n:Lhw/database/m$d;

    iget-object v2, v2, Lhw/database/m$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lhw/database/m;->n:Lhw/database/m$d;

    iget-object v1, p0, Lhw/database/m;->i:Lhw/utils/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object v1

    sget-object v2, Lhw/utils/q$g;->c:Lhw/utils/q$g;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel AddTQ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/database/m;->i:Lhw/utils/q;

    invoke-virtual {v3}, Lhw/utils/q;->j()Lhw/utils/q$g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/database/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhw/database/m;->i:Lhw/utils/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhw/utils/q;->e(Z)Z

    iput-object v0, p0, Lhw/database/m;->i:Lhw/utils/q;

    :cond_0
    iget-object v0, p0, Lhw/database/m;->i:Lhw/utils/q;

    if-nez v0, :cond_1

    new-instance v0, Lhw/database/m$c;

    invoke-direct {v0, p0}, Lhw/database/m$c;-><init>(Lhw/database/m;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhw/utils/q;->g([Ljava/lang/Object;)Lhw/utils/q;

    iput-object v0, p0, Lhw/database/m;->i:Lhw/utils/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "AddTq "

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Q()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lhw/database/m;->i:Lhw/utils/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static R()Lhw/database/m;
    .locals 2

    sget-object v0, Lhw/database/m;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/database/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhw/database/m;

    invoke-direct {v0}, Lhw/database/m;-><init>()V

    sget-object v1, Lhw/database/m;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lhw/database/m;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private declared-synchronized S()Lhw/database/m$d;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhw/database/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhw/database/m;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/database/m$d;

    iget-object v2, p0, Lhw/database/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private T(Lhw/database/m$d;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lhw/database/m$d;->g:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lhw/database/m$d;->a:Ljava/lang/String;

    const-string v2, "txt"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lhw/database/m$d;->f:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "im"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p1, Lhw/database/m$d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lhw/database/m$d;->c:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lhw/database/m$d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lhw/database/m$d;->e:Ljava/lang/String;

    const-string v1, "hint"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS mpk_events(_id INTEGER PRIMARY KEY AUTOINCREMENT,uuid VARCHAR NOT NULL,status INTEGER DEFAULT \'0\' NOT NULL,txt VARCHAR NOT NULL,im INTEGER,hint VARCHAR,title VARCHAR);"

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddT * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lhw/utils/o;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    if-nez p4, :cond_1

    move-object p4, v0

    :cond_1
    :try_start_1
    sget-object v1, Lhw/database/m;->n:Lhw/database/m$d;

    if-nez v1, :cond_2

    new-instance v0, Lhw/database/m$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lhw/database/m$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhw/database/m;->n:Lhw/database/m$d;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lhw/database/m$d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lhw/database/m;->n:Lhw/database/m$d;

    iget-object v1, v1, Lhw/database/m$d;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    sget-object v0, Lhw/database/m;->n:Lhw/database/m$d;

    iget-object v0, v0, Lhw/database/m$d;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lhw/database/m;->n:Lhw/database/m$d;

    iget-object p2, p2, Lhw/database/m$d;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    sget-object p2, Lhw/database/m;->n:Lhw/database/m$d;

    iget-object p2, p2, Lhw/database/m$d;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    sget-object p2, Lhw/database/m;->n:Lhw/database/m$d;

    iget-object p2, p2, Lhw/database/m$d;->e:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Lhw/database/m;->n:Lhw/database/m$d;

    iget-object p2, p2, Lhw/database/m$d;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lhw/database/m;->n:Lhw/database/m$d;

    iput-object p4, p2, Lhw/database/m$d;->e:Ljava/lang/String;

    :cond_5
    sget-object p2, Lhw/database/m;->n:Lhw/database/m$d;

    iput-object p1, p2, Lhw/database/m$d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {p0}, Lhw/database/m;->P()V

    :goto_1
    new-instance p1, Lhw/database/m$b;

    invoke-direct {p1, p0}, Lhw/database/m$b;-><init>(Lhw/database/m;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lhw/utils/q;->g([Ljava/lang/Object;)Lhw/utils/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string p3, "AddT "

    invoke-static {p2, p3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x12d

    invoke-static {v0}, Lhw/utils/y;->L(I)Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 6

    :try_start_0
    new-instance v0, Lhw/database/m$a;

    iget-object v1, p0, Lhw/database/c;->b:Ljava/lang/String;

    const-string v2, "txt"

    const-string v3, "im"

    const-string v4, "title"

    const-string v5, "hint"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lhw/database/m$a;-><init>(Lhw/database/m;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    invoke-virtual {p0}, Lhw/database/e;->D()V

    invoke-virtual {p0}, Lhw/database/c;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gEToS"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    sget v1, Lhw/database/l;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
