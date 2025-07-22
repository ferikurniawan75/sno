.class public Lc/c/c/i;
.super Lhw/database/e;
.source ""


# static fields
.field private static i:Z

.field private static j:Lhw/utils/t$b;

.field public static final k:Lc/c/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/c/i;

    invoke-direct {v0}, Lc/c/c/i;-><init>()V

    sput-object v0, Lc/c/c/i;->k:Lc/c/c/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "ObSim"

    const/16 v1, 0x13e

    const-string v2, "sim"

    invoke-direct {p0, v0, v1, v2}, Lhw/database/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic F()Lhw/utils/t$b;
    .locals 1

    sget-object v0, Lc/c/c/i;->j:Lhw/utils/t$b;

    return-object v0
.end method

.method static synthetic G(Lc/c/c/i;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic H(Lc/c/c/i;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic I(Lc/c/c/i;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic J(Lc/c/c/i;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic K(Lc/c/c/i;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic L(Lc/c/c/i;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method static synthetic M(Lc/c/c/i;)Lhw/database/b;
    .locals 0

    iget-object p0, p0, Lhw/database/e;->g:Lhw/database/b;

    return-object p0
.end method

.method public static declared-synchronized O(ILjava/lang/String;)Lhw/utils/t$c;
    .locals 5

    const-class v0, Lc/c/c/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lhw/utils/t$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x186a0

    if-le p0, v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p0, -0x1

    :cond_0
    sget-object v2, Lc/c/c/i;->k:Lc/c/c/i;

    iget-object v2, v2, Lhw/database/e;->g:Lhw/database/b;

    new-instance v4, Lc/c/c/i$c;

    invoke-direct {v4, p1, p0, v1}, Lc/c/c/i$c;-><init>(Ljava/lang/String;I[Lhw/utils/t$c;)V

    invoke-virtual {v2, v4}, Lhw/database/b;->D(Ljava/lang/Runnable;)V

    aget-object p0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS mpk_events(_id INTEGER PRIMARY KEY AUTOINCREMENT,uuid VARCHAR NOT NULL,status INTEGER DEFAULT \'0\' NOT NULL,simid INTEGER,simn INTEGER,imsi VARCHAR,op VARCHAR,op_id VARCHAR,num VARCHAR);"

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N()V
    .locals 2

    sget-boolean v0, Lc/c/c/i;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lc/c/c/i;->i:Z

    new-instance v0, Lhw/utils/t$b;

    invoke-direct {v0}, Lhw/utils/t$b;-><init>()V

    sput-object v0, Lc/c/c/i;->j:Lhw/utils/t$b;

    iget-object v0, p0, Lhw/database/e;->g:Lhw/database/b;

    new-instance v1, Lc/c/c/i$a;

    invoke-direct {v1, p0}, Lc/c/c/i$a;-><init>(Lc/c/c/i;)V

    invoke-virtual {v0, v1}, Lhw/database/b;->E(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lc/c/c/i;->i:Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    :try_start_0
    new-instance v0, Lc/c/c/i$b;

    const-string v1, "imsi"

    const-string v2, "op"

    const-string v3, "num"

    const-string v4, "simid"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/c/c/i$b;-><init>(Lc/c/c/i;[Ljava/lang/String;)V

    iput-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    invoke-virtual {p0}, Lhw/database/e;->D()V
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

    const v1, 0x7f0e0111

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Z)V
    .locals 2

    iget-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhw/database/e;->g:Lhw/database/b;

    iget-object v1, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v1, v1, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhw/database/b;->c(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object p1, p1, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
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
