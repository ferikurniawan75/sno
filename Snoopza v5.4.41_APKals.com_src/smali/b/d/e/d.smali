.class public Lb/d/e/d;
.super Lcom/utils/core/q;
.source ""


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/utils/core/q;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/d/e/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/d/e/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lb/d/e/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lb/d/e/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lb/d/e/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lb/d/e/d;->i:Ljava/lang/String;

    iput-object p1, p0, Lb/d/e/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lb/d/e/d;->e:Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p1, p4, p1

    iput-object p1, p0, Lb/d/e/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lb/d/e/d;->g:Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p1, p4, p1

    iput-object p1, p0, Lb/d/e/d;->h:Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p1, p4, p1

    iput-object p1, p0, Lb/d/e/d;->i:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v2, p0, Lb/d/e/d;->f:Ljava/lang/String;

    const-string v3, " DESC LIMIT 1"

    invoke-static {p1, v3}, Lb/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, p1}, Lcom/utils/core/q;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb/d/e/d;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/utils/core/q;->c:Ljava/io/File;

    invoke-virtual {p0}, Lb/d/e/d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/c;

    invoke-virtual {v3, v1}, Lb/d/a/c;->b(Z)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, p1}, Lcom/utils/core/d0;->a(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a([J[J)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/d/e/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/core/d0;->a(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lb/d/e/d;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Lb/d/e/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v9, 0x1

    aput-wide v2, p1, v9

    iget-object v0, v1, Lb/d/e/d;->i:Ljava/lang/String;

    invoke-direct {v1, v0}, Lb/d/e/d;->b(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, p2, v9

    const/4 v10, 0x0

    aget-wide v2, p1, v10

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    aget-wide v2, p1, v9

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    aget-wide v2, p1, v9

    sub-long/2addr v2, v4

    aput-wide v2, p1, v10

    :cond_0
    aget-wide v2, p2, v10

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    aget-wide v2, p2, v9

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    aget-wide v2, p2, v9

    sub-long/2addr v2, v4

    aput-wide v2, p2, v10

    :cond_1
    aget-wide v2, p1, v9

    aget-wide v4, p1, v10

    const-string v11, "RtRdWb"

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    aget-wide v2, p1, v9

    cmp-long v0, v2, v6

    if-ltz v0, :cond_7

    const-string v0, "DB cleared: "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v2, p1, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p1, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v2, p1, v9

    iget-object v0, v1, Lb/d/e/d;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/utils/core/g0;->b(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    aget-wide v2, p1, v9

    aget-wide v4, p1, v10

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    aget-wide v2, p2, v9

    aget-wide v4, p2, v10

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lb/d/e/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " lstT:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " b:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p2, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, v1, Lb/d/e/d;->h:Ljava/lang/String;

    aput-object v2, v0, v10

    iget-object v2, v1, Lb/d/e/d;->i:Ljava/lang/String;

    aput-object v2, v0, v9

    const/4 v2, 0x2

    const-string v12, "url"

    aput-object v12, v0, v2

    const/4 v2, 0x3

    const-string v13, "title"

    aput-object v13, v0, v2

    iget-object v2, v1, Lb/d/e/d;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lb/d/e/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p1, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " OR "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lb/d/e/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, p2, v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lb/d/e/d;->h:Ljava/lang/String;

    const-string v6, " ASC"

    invoke-static {v4, v5, v6}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/utils/core/q;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v3, Lcom/utils/core/q;->c:Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lb/d/e/d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/c;

    invoke-virtual {v4, v10}, Lb/d/a/c;->b(Z)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/utils/core/d0;->a(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v1, Lb/d/e/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lb/d/e/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xf

    if-le v5, v6, :cond_4

    const/16 v5, 0xe

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide v6, 0xa9730b66800L

    sub-long/2addr v4, v6

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-wide v15, p1, v9

    cmp-long v7, v15, v2

    if-gez v7, :cond_5

    aput-wide v2, p1, v9

    :cond_5
    aget-wide v2, p2, v9

    cmp-long v7, v2, v4

    if-gez v7, :cond_6

    aput-wide v4, p2, v9

    :cond_6
    const/4 v7, -0x1

    move-object v2, v8

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lb/d/d/y0;->a(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "getweb"

    invoke-static {v11, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "getWeb "

    invoke-static {v11, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/utils/core/q;->b()Z

    return-object v8
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lb/d/e/d;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lb/d/e/d;->e()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "RtRdWb"

    invoke-virtual {p0, v2, v0, v1}, Lcom/utils/core/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lcom/utils/core/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/utils/core/q;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utils/core/q;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lb/d/e/d;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/d/e/d;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lb/d/e/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/utils/core/q;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/utils/core/q;->a:Ljava/util/ArrayList;

    return-object v0
.end method
