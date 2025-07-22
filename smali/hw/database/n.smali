.class public Lhw/database/n;
.super Lhw/database/e;
.source ""


# static fields
.field private static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhw/database/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "WebOb"

    const/16 v1, 0x131

    const-string v2, "web"

    invoke-direct {p0, v0, v1, v2}, Lhw/database/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static G(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/16 v0, 0x65

    move-wide v1, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lhw/database/n;->I(IJLjava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static H()Lhw/database/n;
    .locals 2

    sget-object v0, Lhw/database/n;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/database/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhw/database/n;

    invoke-direct {v0}, Lhw/database/n;-><init>()V

    sget-object v1, Lhw/database/n;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lhw/database/n;->i:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static I(IJLjava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Lhw/utils/o;->r0(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuid"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "im"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const-string p0, "title"

    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-le p5, p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "isbm"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS mpk_events(_id INTEGER PRIMARY KEY AUTOINCREMENT,uuid VARCHAR NOT NULL,status INTEGER DEFAULT \'0\' NOT NULL,im INTEGER,url VARCHAR NOT NULL,isbm INTEGER DEFAULT \'0\' NOT NULL,title VARCHAR NOT NULL);"

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lhw/database/e;->g:Lhw/database/b;

    const/4 v6, -0x1

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lhw/database/n;->I(IJLjava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhw/database/b;->v(Landroid/content/ContentValues;)V

    return-void
.end method

.method public J(Ljava/util/List;Lhw/database/b$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lhw/database/b$f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhw/database/e;->g:Lhw/database/b;

    invoke-virtual {v0, p1, p2}, Lhw/database/b;->w(Ljava/util/List;Lhw/database/b$f;)V

    return-void
.end method

.method public h()Z
    .locals 1

    sget-boolean v0, Lhw/utils/y;->h:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "web"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/utils/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 6

    :try_start_0
    new-instance v0, Lhw/database/n$a;

    iget-object v1, p0, Lhw/database/c;->b:Ljava/lang/String;

    const-string v2, "url"

    const-string v3, "title"

    const-string v4, "isbm"

    const-string v5, "im"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lhw/database/n$a;-><init>(Lhw/database/n;Ljava/lang/String;[Ljava/lang/String;)V

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

    sget v1, Lhw/database/l;->j:I

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
