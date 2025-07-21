.class public Lb/d/e/b;
.super Lcom/utils/core/q;
.source ""


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/utils/core/q;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/d/e/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lb/d/e/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    invoke-static {p1}, Lb/d/d/s0;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sms"

    const-string v3, "_id DESC LIMIT 1"

    invoke-static {v2, v0, p1, v3}, Lcom/utils/core/q;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb/d/e/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/utils/core/q;->c:Ljava/io/File;

    invoke-virtual {p0}, Lb/d/e/b;->d()Ljava/util/ArrayList;

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

.method public a([JIZ)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "RtRdSm"

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lb/d/e/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/utils/core/d0;->a(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0, p2}, Lb/d/e/b;->a(I)J

    move-result-wide v2

    const/4 v4, 0x1

    aput-wide v2, p1, v4

    const/4 v2, 0x0

    aget-wide v5, p1, v2

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    aget-wide v5, p1, v4

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    aget-wide v5, p1, v4

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    aput-wide v5, p1, v2

    :cond_1
    aget-wide v5, p1, v4

    aget-wide v9, p1, v2

    cmp-long v3, v5, v9

    if-gez v3, :cond_2

    aget-wide v5, p1, v4

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DB cleared: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p1, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p1, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v2, p1, v4

    invoke-static {v2, v3, p2}, Lcom/utils/core/g0;->b(JI)V

    goto/16 :goto_1

    :cond_2
    aget-wide v5, p1, v4

    aget-wide v7, p1, v2

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " lstT:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p1, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " b:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, p1, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "sms"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id > "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, p1, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb/d/d/s0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_id ASC"

    invoke-static {v4, v3, p1, p2}, Lcom/utils/core/q;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object p2, Lcom/utils/core/q;->c:Ljava/io/File;

    invoke-virtual {p0}, Lb/d/e/b;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/c;

    invoke-virtual {v4, v2}, Lb/d/a/c;->b(Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v3, p1}, Lcom/utils/core/d0;->a(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ContentValues;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v2, p2}, Lb/d/d/s0;->a(Ljava/util/List;Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const-string v2, "getM3"

    invoke-static {v1, v2, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "getM2"

    invoke-static {v1, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    invoke-virtual {p0}, Lcom/utils/core/q;->b()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "getM1"

    invoke-static {v1, p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lb/d/e/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mmssms.db"

    aput-object v4, v2, v3

    const-string v3, "msd"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/utils/core/q;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/utils/core/q;->a:Ljava/util/ArrayList;

    return-object v0
.end method
