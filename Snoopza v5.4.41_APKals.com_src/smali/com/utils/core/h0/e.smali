.class public abstract Lcom/utils/core/h0/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static f:[Lcom/utils/core/h0/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Lb/d/a/g;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/utils/core/h0/e;->e:J

    iput-object p1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/utils/core/h0/e;->c:I

    invoke-virtual {p0}, Lcom/utils/core/h0/e;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/utils/core/h0/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/utils/core/h0/e;->e:J

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/utils/core/h0/e;->f:[Lcom/utils/core/h0/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    if-nez v3, :cond_0

    const-wide/16 v8, 0x1388

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x32

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    iget-object v9, v3, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v10, "uAm"

    invoke-static {v9, v10, v8}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    const-string v4, "Wait obs "

    invoke-static {v4}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COb"

    invoke-static {v5, v4}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Lcom/utils/core/h0/e;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/utils/core/q;->a(Ljava/lang/String;)V

    :try_start_1
    const-string v0, "3.1.183"

    .line 1
    invoke-static {p0, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_4

    sget-object p0, Lcom/utils/services/a;->b:Lcom/utils/services/a;

    invoke-static {p0}, Lcom/utils/receivers/ReceiverAlarm;->a(Lcom/utils/services/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "ObSnhEv"

    const-string v1, "u R"

    invoke-static {v0, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static o()V
    .locals 3

    sget-object v0, Lcom/utils/core/h0/e;->f:[Lcom/utils/core/h0/e;

    if-nez v0, :cond_0

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/utils/core/h0/e;

    const/4 v1, 0x0

    sget-object v2, Lb/d/d/u;->j:Lb/d/d/u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lb/d/d/b0;->j:Lb/d/d/b0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lb/d/d/t;->n:Lb/d/d/t;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lb/d/d/e;->y:Lb/d/d/e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lb/d/d/o0;->m:Lb/d/d/o0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lb/d/d/s0;->s:Lb/d/d/s0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/d/d/d0;->m:Lb/d/d/d0;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/d/d/i;->l:Lb/d/d/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/d/d/y0;->p:Lb/d/d/y0;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/d/d/h0;->h:Lb/d/d/h0;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb/d/d/z0/e;->g:Lb/d/d/z0/e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lb/d/d/z0/k;->k:Lb/d/d/z0/k;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lb/d/d/z0/c;->k:Lb/d/d/z0/c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lb/d/d/z0/h;->k:Lb/d/d/z0/h;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lb/d/d/v;->k:Lb/d/d/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/utils/core/h0/e;->f:[Lcom/utils/core/h0/e;

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 4

    sget-object v0, Lcom/utils/core/h0/e;->f:[Lcom/utils/core/h0/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/utils/core/h0/e;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q()V
    .locals 4

    sget-object v0, Lcom/utils/core/h0/e;->f:[Lcom/utils/core/h0/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/utils/core/h0/e;->l()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/d/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/utils/core/h0/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/utils/core/h0/e;->j()Z

    invoke-virtual {p0}, Lcom/utils/core/h0/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/utils/core/h0/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/utils/core/h0/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/utils/core/h0/e;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v0, v0, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/utils/core/h0/e;->c:I

    const/16 v5, 0x12c

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "Snt."

    :goto_1
    invoke-static {v2, v1, v3, v4}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object p1, p1, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb/d/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v0, v0, Lb/d/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "SntB."

    invoke-static {v2, v1, v3, v4}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v0, v0, Lb/d/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f()V
    .locals 20

    move-object/from16 v1, p0

    new-instance v0, Lcom/utils/core/h0/a;

    iget v2, v1, Lcom/utils/core/h0/e;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x12c

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v1, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5}, Lcom/utils/core/h0/a;-><init>(Lcom/utils/core/h0/e;ZLjava/lang/String;)V

    iput-object v0, v1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    invoke-virtual/range {p0 .. p0}, Lcom/utils/core/h0/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    invoke-virtual {v0}, Lb/d/a/g;->run()V

    iget-object v0, v1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    invoke-virtual {v0}, Lb/d/a/g;->a()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/utils/core/h0/e;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "$date"

    const-string v5, "_"

    const-string v6, "scr"

    const-string v7, "loc"

    const-string v8, "im"

    .line 1
    iget-object v0, v1, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9, v4}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    if-lez v0, :cond_11

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-le v10, v11, :cond_2

    iget-object v10, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Wrn eF: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v3}, Lcom/utils/core/u;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v11, v0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v13}, Lcom/utils/core/u;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/core/u;->d(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v15, :cond_4

    :try_start_1
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v18, v18, v16

    const-wide/32 v16, 0x493e0

    cmp-long v0, v18, v16

    if-gez v0, :cond_6

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 2
    :try_start_3
    new-instance v0, Le/a/a/a;

    invoke-direct {v0, v11}, Le/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Le/a/a/a;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v10, "CrFn"

    const-string v14, "FlS"

    invoke-static {v10, v14, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const-wide/16 v18, -0x1

    :goto_2
    sub-long v16, v16, v18

    const-wide/32 v18, 0xdbba0

    cmp-long v0, v16, v18

    if-gez v0, :cond_6

    :cond_5
    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :catch_1
    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_12

    .line 3
    :try_start_5
    iget v0, v1, Lcom/utils/core/h0/e;->c:I

    invoke-static {v12, v11}, La/b/a/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v10, 0x131

    if-eqz v15, :cond_e

    const/16 v14, 0x130

    :try_start_6
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v16, :cond_c

    :try_start_7
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v4, :cond_7

    const/16 v0, 0x139

    goto :goto_9

    :cond_7
    const/16 v0, 0x64

    if-le v4, v0, :cond_8

    const/16 v0, 0x131

    goto :goto_9

    :cond_8
    const/4 v0, 0x5

    if-ne v4, v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x6

    if-ne v4, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    :goto_6
    :try_start_8
    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    const/16 v0, 0x130

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v0, 0x130

    goto :goto_9

    :cond_c
    :try_start_9
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :catch_3
    const/16 v16, 0x0

    :catch_4
    :goto_8
    :try_start_a
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_a

    :catch_5
    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-nez v16, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    :try_start_b
    invoke-virtual {v12, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    const-string v4, "type"

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v1, Lcom/utils/core/h0/e;->c:I

    const/16 v4, 0x12e

    if-eq v0, v4, :cond_10

    iget v0, v1, Lcom/utils/core/h0/e;->c:I

    const/16 v4, 0x13d

    if-eq v0, v4, :cond_10

    iget v0, v1, Lcom/utils/core/h0/e;->c:I

    if-ne v0, v10, :cond_f

    goto :goto_b

    :cond_f
    const-string v0, ""

    goto :goto_c

    :cond_10
    :goto_b
    const-string v0, "image/jpeg"

    :goto_c
    iget-object v4, v1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    new-instance v14, Lb/d/a/e;

    const/16 v16, 0x1

    move-object v10, v14

    move-object v3, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, Lb/d/a/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v3}, Lb/d/a/g;->a(Lb/d/a/e;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-nez v0, :cond_12

    goto :goto_e

    :catch_6
    move-exception v0

    :try_start_c
    iget-object v3, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v4, "getEToS 2"

    invoke-static {v3, v4, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_d

    :cond_11
    iget-object v0, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emp F: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    iget-object v3, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v4, "getEToS A"

    invoke-static {v3, v4, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_d
    iget-object v0, v1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    iget-object v0, v0, Lb/d/a/g;->b:Lc/a/a/a/f/d/k;

    invoke-virtual {v0}, Lc/a/a/a/f/d/k;->a()Lc/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/d;->a()J

    move-result-wide v3

    const-wide/32 v10, 0x500000

    cmp-long v0, v3, v10

    if-lez v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_e
    return-void
.end method

.method public g()I
    .locals 3

    iget v0, p0, Lcom/utils/core/h0/e;->c:I

    const/16 v1, 0x64

    const/16 v2, 0x12c

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/utils/core/h0/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    return v0

    :cond_1
    return v1
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utils/core/h0/e;->e:J

    return-void
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n()Z
.end method
