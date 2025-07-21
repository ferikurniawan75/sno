.class public Lb/d/d/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field public j:I

.field private k:Z

.field private l:Z

.field m:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/d/d/u0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lb/d/d/w0;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/d/d/w0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/d/d/w0;->c:Z

    iput-object p3, p0, Lb/d/d/w0;->d:Ljava/lang/String;

    iput-object p3, p0, Lb/d/d/w0;->e:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p3, v1, v0

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    iput-object v1, p0, Lb/d/d/w0;->f:[Ljava/lang/String;

    iput-object p3, p0, Lb/d/d/w0;->g:Ljava/lang/String;

    iput-object p3, p0, Lb/d/d/w0;->h:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lb/d/d/w0;->i:Ljava/lang/String;

    const/4 p3, -0x1

    iput p3, p0, Lb/d/d/w0;->j:I

    iput-boolean v0, p0, Lb/d/d/w0;->k:Z

    iput-boolean v0, p0, Lb/d/d/w0;->l:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb/d/d/w0;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lb/d/d/w0;->a:Ljava/lang/String;

    const-string p3, "/data/user/0/"

    const-string v1, "/data/data/"

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb/d/d/w0;->b:Ljava/lang/String;

    const/16 p2, 0x131

    :try_start_0
    invoke-static {p1, p2}, Lb/d/f/g;->a(Ljava/lang/String;I)[I

    move-result-object p1

    if-eqz p1, :cond_0

    aget p1, p1, v0

    iput p1, p0, Lb/d/d/w0;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkUriM "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BrWeb"

    invoke-static {p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a()V
    .locals 13

    const-string v0, ";"

    const-string v1, ""

    const-string v2, "BrWeb"

    :try_start_0
    new-instance v3, Lb/d/e/d;

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/d/d/w0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/d/d/w0;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v5, p0, Lb/d/d/w0;->g:Ljava/lang/String;

    iget-object v6, p0, Lb/d/d/w0;->h:Ljava/lang/String;

    iget-object v7, p0, Lb/d/d/w0;->f:[Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lb/d/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, Lb/d/e/d;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    new-array v5, v4, [J

    iget-object v6, p0, Lb/d/d/w0;->h:Ljava/lang/String;

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LastWebId_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lb/d/d/y0;->k:Ljava/lang/String;

    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-static {v6, v7, v8}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v6, 0x0

    aput-wide v9, v5, v6

    const/4 v9, 0x1

    aput-wide v7, v5, v9

    new-array v4, v4, [J

    .line 6
    iget-object v10, p0, Lb/d/d/w0;->h:Ljava/lang/String;

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LastWebDate_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lb/d/d/y0;->k:Ljava/lang/String;

    invoke-virtual {v10, v12, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v10

    aput-wide v10, v4, v6

    aput-wide v7, v4, v9

    .line 10
    invoke-virtual {v3, v5, v4}, Lb/d/e/d;->a([J[J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "date"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "url"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/d/w0;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/d/d/w0;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " lsV: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/d/d/w0;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/d/w0;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/d/x0;

    iget-boolean v7, v3, Lb/d/d/x0;->g:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lb/d/d/w0;->i:Ljava/lang/String;

    iget-object v8, v3, Lb/d/d/x0;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lb/d/d/w0;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Skip root:  Same: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lb/d/d/w0;->c:Z

    :cond_1
    iget-boolean v0, p0, Lb/d/d/w0;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/d/d/w0;->h:Ljava/lang/String;

    .line 11
    new-instance v3, Lb/d/d/v0;

    invoke-direct {v3, p0, v5, v0, v4}, Lb/d/d/v0;-><init>(Lb/d/d/w0;[JLjava/lang/String;[J)V

    sget-object v0, Lb/d/d/y0;->p:Lb/d/d/y0;

    iget-object v0, v0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {v0, v1, v3}, Lcom/utils/core/o;->a(Ljava/util/List;Lcom/utils/core/h0/b;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/d/d/w0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": n chn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getR "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lb/d/d/w0;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lb/d/d/w0;)V
    .locals 0

    invoke-direct {p0}, Lb/d/d/w0;->a()V

    return-void
.end method

.method static synthetic a(Lb/d/d/w0;Lb/d/d/x0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/d/w0;->a(Lb/d/d/x0;Z)V

    return-void
.end method

.method private a(Lb/d/d/x0;Z)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, ""

    const-string v5, "date"

    if-eqz v2, :cond_16

    const-string v0, "web"

    invoke-static {v0}, Lb/d/d/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v6, "upd "

    invoke-static {v6}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v7}, Lcom/utils/core/g0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "BrWeb"

    invoke-static {v8, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v1, Lb/d/d/w0;->k:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iput-boolean v9, v1, Lb/d/d/w0;->l:Z

    goto/16 :goto_15

    :cond_0
    iput-boolean v9, v1, Lb/d/d/w0;->k:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lb/d/d/w0;->l:Z

    const/4 v10, 0x2

    new-array v11, v10, [J

    iget-object v12, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v12}, Lcom/utils/core/g0;->b(Landroid/net/Uri;)J

    move-result-wide v12

    aput-wide v12, v11, v0

    iget-object v0, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/utils/core/u;->a(Landroid/net/Uri;)J

    move-result-wide v12

    aput-wide v12, v11, v9

    new-array v9, v10, [J

    iget-object v0, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LastWebDate_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lb/d/d/y0;->k:Ljava/lang/String;

    invoke-virtual {v12, v13, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 16
    invoke-static {v0, v5, v12}, Lcom/utils/core/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 17
    invoke-static {v10, v13, v14}, Lcom/utils/core/g0;->a(Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v0, 0x0

    aput-wide v13, v9, v0

    .line 18
    iget-object v0, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v0, v5, v12}, Lcom/utils/core/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v0, 0x1

    aput-wide v12, v9, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v12}, Lcom/utils/core/g0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " lst:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget-wide v13, v11, v12

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v12, v9, v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " b:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget-wide v13, v11, v12

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v13, v9, v12

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v13, v11, v12

    const/4 v0, 0x0

    aget-wide v15, v11, v0

    const-wide/16 v17, 0x0

    cmp-long v0, v13, v15

    if-gez v0, :cond_2

    aget-wide v12, v11, v12

    cmp-long v0, v12, v17

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v12}, Lcom/utils/core/g0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " DB cleared: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget-wide v12, v11, v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " -> "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget-wide v13, v11, v12

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v12, v11, v12

    iget-object v0, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "LastWebId_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v15, Lb/d/d/y0;->k:Ljava/lang/String;

    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v13}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    :cond_1
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    goto/16 :goto_12

    .line 22
    :cond_2
    aget-wide v13, v11, v12

    const/4 v0, 0x0

    aget-wide v15, v11, v0

    cmp-long v19, v13, v15

    if-gtz v19, :cond_3

    aget-wide v12, v9, v12

    aget-wide v14, v9, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    cmp-long v0, v12, v14

    if-lez v0, :cond_1

    :cond_3
    :try_start_1
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    iget-object v0, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    const/16 v21, 0x0

    const-string v22, "(_id > CAST(? AS INTEGER) OR date > CAST(? AS INTEGER))"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aget-wide v14, v11, v13

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    aget-wide v13, v9, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-string v24, "_id ASC"

    move-object/from16 v20, v0

    move-object/from16 v23, v12

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_1

    const-string v0, "_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "url"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "title"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    move-object/from16 v20, v4

    :try_start_2
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v2, Lb/d/d/x0;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-object/from16 v21, v5

    const-string v5, ";"

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, v2, Lb/d/d/x0;->a:Lb/d/d/w0;

    iget-boolean v0, v0, Lb/d/d/w0;->c:Z

    if-eqz v0, :cond_c

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v23, v6

    move-object/from16 v22, v7

    goto/16 :goto_11

    :cond_4
    :goto_2
    if-eqz v3, :cond_c

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v12}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v22, v7

    :try_start_4
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lb/d/d/x0;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v7}, Lcom/utils/core/g0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " lsV: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lb/d/d/x0;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lb/d/d/x0;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_b

    move-object/from16 v23, v6

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lb/d/d/x0;->f:J

    sget-object v0, Lb/d/d/y0;->p:Lb/d/d/y0;

    iget-object v0, v0, Lb/d/d/y0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/d/d/w0;

    iget-object v6, v6, Lb/d/d/w0;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/d/x0;

    if-eq v7, v2, :cond_5

    move-object/from16 v16, v0

    iget-boolean v0, v7, Lb/d/d/x0;->g:Z

    if-eqz v0, :cond_6

    iget-wide v0, v7, Lb/d/d/x0;->f:J

    cmp-long v19, v0, v17

    if-lez v19, :cond_6

    move-object/from16 v24, v5

    move-object/from16 v19, v6

    iget-wide v5, v2, Lb/d/d/x0;->f:J

    sub-long/2addr v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " dif "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v17

    if-lez v0, :cond_7

    const-wide/16 v0, 0x4e20

    cmp-long v25, v5, v0

    if-gez v25, :cond_7

    iget-object v0, v2, Lb/d/d/x0;->e:Ljava/lang/String;

    iget-object v1, v7, Lb/d/d/x0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Same: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, Lb/d/d/x0;->g:Z

    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v0, v2, Lb/d/d/x0;->h:Z

    .line 24
    iput-boolean v0, v2, Lb/d/d/x0;->g:Z

    goto :goto_5

    :cond_5
    move-object/from16 v16, v0

    :cond_6
    move-object/from16 v24, v5

    move-object/from16 v19, v6

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v6, v19

    move-object/from16 v5, v24

    goto/16 :goto_4

    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v24, v5

    :goto_5
    iget-boolean v0, v2, Lb/d/d/x0;->g:Z

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v5, v24

    goto/16 :goto_3

    :cond_a
    move-object/from16 v24, v5

    goto :goto_6

    :cond_b
    move-object/from16 v24, v5

    move-object/from16 v23, v6

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v23, v6

    goto/16 :goto_11

    :cond_c
    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    :goto_6
    iget-boolean v0, v2, Lb/d/d/x0;->g:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, Lb/d/d/x0;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "bookmark"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :goto_7
    :try_start_6
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v25, v8

    :try_start_7
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move/from16 v26, v13

    :try_start_8
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1

    aget-wide v17, v11, v16

    cmp-long v19, v17, v5

    if-gez v19, :cond_d

    aput-wide v5, v11, v16

    :cond_d
    aget-wide v5, v9, v16

    cmp-long v17, v5, v7

    if-gez v17, :cond_e

    aput-wide v7, v9, v16

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v6, v24

    :try_start_9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move/from16 v17, v14

    move/from16 v16, v15

    :try_start_a
    iget-wide v14, v2, Lb/d/d/x0;->d:J

    sub-long v14, v7, v14

    const-wide/16 v18, 0x2710

    cmp-long v24, v14, v18

    if-gtz v24, :cond_10

    iget-object v14, v2, Lb/d/d/x0;->c:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_8

    :cond_f
    move/from16 v24, v16

    move/from16 v5, v17

    goto :goto_9

    :cond_10
    :goto_8
    iput-object v5, v2, Lb/d/d/x0;->c:Ljava/lang/String;

    iput-wide v7, v2, Lb/d/d/x0;->d:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move/from16 v5, v17

    move-object v14, v10

    move/from16 v24, v16

    move-wide v15, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move/from16 v19, v1

    :try_start_b
    invoke-static/range {v14 .. v19}, Lb/d/d/y0;->a(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :goto_9
    move-object/from16 v8, v25

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move/from16 v24, v16

    move/from16 v5, v17

    goto :goto_d

    :catch_4
    move-exception v0

    move v5, v14

    :goto_a
    move/from16 v24, v15

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_b
    move v5, v14

    move-object/from16 v6, v24

    goto :goto_a

    :catch_6
    move-exception v0

    :goto_c
    move/from16 v26, v13

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v25, v8

    goto :goto_c

    :goto_d
    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updWeb L "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v8}, Lcom/utils/core/g0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v8, v25

    :try_start_d
    invoke-static {v8, v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    move v14, v5

    move/from16 v15, v24

    move/from16 v13, v26

    move-object/from16 v24, v6

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v8, v25

    goto :goto_11

    :cond_12
    :goto_f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    :goto_10
    move-object/from16 v21, v5

    goto/16 :goto_1

    :catch_b
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_10

    :goto_11
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updWeb "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v4}, Lcom/utils/core/g0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_12
    if-eqz v3, :cond_13

    iget-object v0, v2, Lb/d/d/x0;->a:Lb/d/d/w0;

    iget-boolean v0, v0, Lb/d/d/w0;->c:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/utils/core/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, Lb/d/d/x0;->a:Lb/d/d/w0;

    invoke-direct {v0}, Lb/d/d/w0;->a()V

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lb/d/d/v0;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    move-object/from16 v4, p0

    :try_start_f
    invoke-direct {v1, v4, v11, v0, v9}, Lb/d/d/v0;-><init>(Lb/d/d/w0;[JLjava/lang/String;[J)V

    sget-object v0, Lb/d/d/y0;->p:Lb/d/d/y0;

    iget-object v0, v0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {v0, v10, v1}, Lcom/utils/core/o;->a(Ljava/util/List;Lcom/utils/core/h0/b;)V

    goto :goto_13

    :cond_14
    move-object/from16 v4, p0

    const-string v0, "no msg "

    .line 26
    invoke-static {v8, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    iget-boolean v0, v4, Lb/d/d/w0;->l:Z

    if-nez v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v4, Lb/d/d/w0;->k:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_16

    :cond_15
    const/4 v9, 0x1

    move-object v1, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    :catch_c
    move-exception v0

    goto :goto_14

    :catch_d
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_14

    :catch_e
    move-exception v0

    move-object v4, v1

    move-object/from16 v23, v6

    :goto_14
    invoke-static/range {v23 .. v23}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v2}, Lcom/utils/core/g0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_16

    :cond_16
    :goto_15
    move-object v4, v1

    :goto_16
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "BrWeb"

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id DESC LIMIT 1"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "date"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "title"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/utils/core/o;->a(Landroid/database/Cursor;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/d/d/w0;->m:Ljava/util/ArrayList;

    new-instance v3, Lb/d/d/x0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lb/d/d/x0;-><init>(Lb/d/d/w0;Landroid/net/Uri;Lb/d/d/u0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUriM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb/d/d/y0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/d/d/y0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/d/d/w0;->a(Landroid/net/Uri;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb/d/d/y0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lb/d/d/y0;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/d/w0;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iput-object v1, p0, Lb/d/d/w0;->d:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iput-object v2, p0, Lb/d/d/w0;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/d/d/w0;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lb/d/d/w0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/d/d/w0;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lb/d/d/w0;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/utils/core/d0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BrWeb"

    invoke-static {v4, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lb/d/d/w0;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v4, p0, Lb/d/d/w0;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/d/d/w0;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lb/d/d/w0;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lb/d/d/w0;->c:Z

    :cond_2
    const/4 v2, 0x3

    aget-object v2, p1, v2

    iput-object v2, p0, Lb/d/d/w0;->g:Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, p1, v2

    iput-object v2, p0, Lb/d/d/w0;->h:Ljava/lang/String;

    iget-object v2, p0, Lb/d/d/w0;->f:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aget-object v3, p1, v3

    aput-object v3, v2, v0

    const/4 v0, 0x7

    aget-object p1, p1, v0

    aput-object p1, v2, v1

    return-void
.end method
