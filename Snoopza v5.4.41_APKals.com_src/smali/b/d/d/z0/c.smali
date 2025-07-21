.class public Lb/d/d/z0/c;
.super Lcom/utils/core/h0/l;
.source ""


# static fields
.field public static final k:Lb/d/d/z0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/d/z0/c;

    invoke-direct {v0}, Lb/d/d/z0/c;-><init>()V

    sput-object v0, Lb/d/d/z0/c;->k:Lb/d/d/z0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "ObFb"

    const/16 v1, 0x130

    const-string v2, "facebook"

    const-string v3, "fb"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/utils/core/h0/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/utils/core/o;

    invoke-direct {v0, p0}, Lcom/utils/core/o;-><init>(Lcom/utils/core/h0/j;)V

    iput-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "2.3.149"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/utils/core/h0/l;->a()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->o()Z

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

    const-string v0, "fb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 5

    :try_start_0
    new-instance v0, Lb/d/d/z0/b;

    iget-object v1, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "isout"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "text"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "res"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "me"

    aput-object v4, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lb/d/d/z0/b;-><init>(Lb/d/d/z0/c;Ljava/lang/String;[Ljava/lang/String;)V

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

    const v1, 0x7f0c00bf

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

    const-string v3, "isout"

    const-string v4, " INTEGER DEFAULT \'0\' NOT NULL,"

    const-string v5, "name"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " VARCHAR,"

    const-string v3, "me"

    const-string v4, "res"

    invoke-static {v1, v2, v3, v2, v4}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 8

    :try_start_0
    new-instance v0, Lb/d/e/a;

    invoke-direct {v0}, Lb/d/e/a;-><init>()V

    .line 1
    invoke-virtual {v0}, Lb/d/e/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "RtRdFb"

    invoke-virtual {v0, v2, v2, v1}, Lcom/utils/core/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-string v3, "LastFbID"

    const-wide/16 v4, -0x1

    .line 2
    invoke-static {v3, v4, v5}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v6

    aput-wide v6, v1, v2

    const/4 v2, 0x1

    aput-wide v4, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lb/d/e/a;->a([J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lb/d/d/z0/a;

    invoke-direct {v2, p0, v1}, Lb/d/d/z0/a;-><init>(Lb/d/d/z0/c;[J)V

    iget-object v1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {v1, v0, v2}, Lcom/utils/core/o;->a(Ljava/util/List;Lcom/utils/core/h0/b;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v1, "no msg "

    :goto_0
    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v1, "n chn"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "Syn"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
