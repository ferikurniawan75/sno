.class public Lc/c/c/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:Z

.field public c:I

.field private d:Z

.field private e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/c/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "BrWeb"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lc/c/c/a$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/c/c/a$b;->b:Z

    const/4 v2, -0x1

    iput v2, p0, Lc/c/c/a$b;->c:I

    iput-boolean v1, p0, Lc/c/c/a$b;->d:Z

    iput-boolean v1, p0, Lc/c/c/a$b;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/c/c/a$b;->f:Ljava/util/ArrayList;

    :try_start_0
    iput-object p1, p0, Lc/c/c/a$b;->a:Ljava/lang/String;

    const-string v2, "/data/user/0/"

    const-string v3, "/data/data/"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p2, 0x131

    :try_start_1
    invoke-static {p1, p2}, Lc/c/d/d;->w(Ljava/lang/String;I)[I

    move-result-object p1

    if-eqz p1, :cond_0

    aget p1, p1, v1

    iput p1, p0, Lc/c/c/a$b;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkUriM "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "bI"

    invoke-static {v0, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/c/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/c/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lc/c/c/a$b;Lc/c/c/a$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/c/a$b;->e(Lc/c/c/a$c;Z)V

    return-void
.end method

.method private d([J[JLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/c/c/a$b$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lc/c/c/a$b$a;-><init>(Lc/c/c/a$b;[JLjava/lang/String;[J)V

    invoke-static {}, Lhw/database/n;->H()Lhw/database/n;

    move-result-object p1

    invoke-virtual {p1, p4, v0}, Lhw/database/n;->J(Ljava/util/List;Lhw/database/b$f;)V

    return-void
.end method

.method private e(Lc/c/c/a$c;Z)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "date"

    if-eqz v2, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upd "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhw/utils/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "BrWeb"

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v1, Lc/c/c/a$b;->d:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iput-boolean v8, v1, Lc/c/c/a$b;->e:Z

    goto/16 :goto_15

    :cond_0
    iput-boolean v8, v1, Lc/c/c/a$b;->d:Z

    :goto_0
    const/4 v9, 0x0

    iput-boolean v9, v1, Lc/c/c/a$b;->e:Z

    const/4 v0, 0x2

    new-array v10, v0, [J

    iget-object v11, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, -0x1

    invoke-static {v11, v12, v13}, Lhw/utils/y;->x(Ljava/lang/String;J)J

    move-result-wide v11

    aput-wide v11, v10, v9

    iget-object v11, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-static {v11}, Lhw/utils/o;->U(Landroid/net/Uri;)J

    move-result-wide v11

    aput-wide v11, v10, v8

    new-array v11, v0, [J

    iget-object v12, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-static {v13}, Lhw/utils/o;->T(Landroid/net/Uri;)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lcom/utils/core/c;->g(Ljava/lang/String;J)J

    move-result-wide v12

    aput-wide v12, v11, v9

    iget-object v12, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    const/4 v13, 0x0

    invoke-static {v12, v4, v13}, Lhw/utils/o;->R(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    aput-wide v12, v11, v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lhw/utils/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " lst:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v14, v10, v9

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v14, v11, v9

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " b:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v14, v10, v8

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v14, v11, v8

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v13, v10, v8

    aget-wide v15, v10, v9

    const-wide/16 v17, 0x0

    cmp-long v19, v13, v15

    if-gez v19, :cond_1

    aget-wide v13, v10, v8

    cmp-long v0, v13, v17

    if-ltz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lhw/utils/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " DB cleared: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v13, v10, v9

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " -> "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v13, v10, v8

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v13, v10, v8

    iget-object v0, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14, v0}, Lhw/utils/y;->b0(JLjava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    aget-wide v13, v10, v8

    aget-wide v15, v10, v9

    cmp-long v19, v13, v15

    if-gtz v19, :cond_2

    aget-wide v13, v11, v8

    aget-wide v15, v11, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    cmp-long v19, v13, v15

    if-lez v19, :cond_11

    :cond_2
    :try_start_1
    sget-object v13, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    iget-object v13, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    const/16 v21, 0x0

    const-string v22, "(_id > CAST(? AS INTEGER) OR date > CAST(? AS INTEGER))"

    new-array v0, v0, [Ljava/lang/String;

    aget-wide v14, v10, v9

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v9

    aget-wide v14, v11, v9

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v8

    const-string v24, "_id ASC"

    move-object/from16 v20, v13

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_11

    const-string v0, "_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "url"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "title"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    iget-object v0, v2, Lc/c/c/a$c;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    move-object/from16 v24, v4

    const-string v4, ";"

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v2, Lc/c/c/a$c;->a:Lc/c/c/a$b;

    iget-boolean v0, v0, Lc/c/c/a$b;->b:Z

    if-eqz v0, :cond_a

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_3
    :goto_1
    if-eqz v3, :cond_a

    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v13}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lc/c/c/a$c;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhw/utils/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " lsV: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lc/c/c/a$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lc/c/c/a$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_a

    move-object v3, v5

    move-object/from16 v25, v6

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lc/c/c/a$c;->f:J

    sget-object v0, Lc/c/c/a;->f:Lc/c/c/a;

    iget-object v0, v0, Lc/c/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/c/a$b;

    iget-object v5, v5, Lc/c/c/a$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/c/a$c;

    if-eq v6, v2, :cond_4

    move-object/from16 v16, v0

    iget-boolean v0, v6, Lc/c/c/a$c;->g:Z

    if-eqz v0, :cond_5

    iget-wide v0, v6, Lc/c/c/a$c;->f:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v19, v0, v17

    if-lez v19, :cond_5

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    :try_start_4
    iget-wide v3, v2, Lc/c/c/a$c;->f:J

    sub-long/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " dif "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v17

    if-lez v0, :cond_6

    const-wide/16 v0, 0x4e20

    cmp-long v19, v3, v0

    if-gez v19, :cond_6

    iget-object v0, v2, Lc/c/c/a$c;->e:Ljava/lang/String;

    iget-object v1, v6, Lc/c/c/a$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Same: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lc/c/c/a$c;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lc/c/c/a$c;->g:Z

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    :cond_5
    move-object/from16 v27, v3

    move-object/from16 v26, v4

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    goto :goto_3

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    :goto_4
    iget-boolean v0, v2, Lc/c/c/a$c;->g:Z

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    goto/16 :goto_2

    :cond_9
    move-object/from16 v27, v3

    move-object/from16 v26, v4

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v27, v3

    goto/16 :goto_10

    :cond_a
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    :goto_5
    iget-boolean v0, v2, Lc/c/c/a$c;->g:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, Lc/c/c/a$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "bookmark"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :goto_6
    :try_start_5
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move/from16 v28, v8

    :try_start_6
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    const/16 v22, 0x1

    :try_start_7
    aget-wide v16, v10, v22

    cmp-long v18, v16, v3

    if-gez v18, :cond_b

    aput-wide v3, v10, v22

    :cond_b
    aget-wide v16, v11, v22

    cmp-long v18, v16, v5

    if-gez v18, :cond_c

    aput-wide v5, v11, v22
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_c
    move/from16 v29, v9

    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v30, v10

    move-object/from16 v10, v26

    :try_start_9
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move/from16 v17, v14

    move/from16 v16, v15

    :try_start_a
    iget-wide v14, v2, Lc/c/c/a$c;->d:J

    sub-long v14, v5, v14

    const-wide/16 v18, 0x2710

    cmp-long v20, v14, v18

    if-gtz v20, :cond_e

    iget-object v14, v2, Lc/c/c/a$c;->c:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v26, v16

    move/from16 v9, v17

    goto/16 :goto_c

    :cond_e
    :goto_7
    iput-object v9, v2, Lc/c/c/a$c;->c:Ljava/lang/String;

    iput-wide v5, v2, Lc/c/c/a$c;->d:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move/from16 v9, v17

    move-object v14, v12

    move/from16 v26, v16

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v21, v1

    :try_start_b
    invoke-static/range {v14 .. v21}, Lhw/database/n;->G(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move/from16 v26, v16

    move/from16 v9, v17

    goto :goto_b

    :catch_4
    move-exception v0

    move v9, v14

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move/from16 v29, v9

    :goto_8
    move-object/from16 v30, v10

    move v9, v14

    move-object/from16 v10, v26

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    move/from16 v28, v8

    :goto_9
    move/from16 v29, v9

    move-object/from16 v30, v10

    move v9, v14

    move-object/from16 v10, v26

    const/16 v22, 0x1

    :goto_a
    move/from16 v26, v15

    :goto_b
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updWeb L "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhw/utils/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    move v14, v9

    move/from16 v15, v26

    move/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v26, v10

    move-object/from16 v10, v30

    goto/16 :goto_6

    :cond_10
    move-object/from16 v30, v10

    const/16 v22, 0x1

    :goto_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_10

    :cond_11
    :goto_e
    move-object/from16 v24, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v30, v10

    const/16 v22, 0x1

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v24, v4

    :goto_f
    move-object/from16 v27, v5

    move-object/from16 v25, v6

    :goto_10
    move-object/from16 v30, v10

    const/16 v22, 0x1

    :goto_11
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updWeb "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhw/utils/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-object/from16 v1, p0

    move-object/from16 v3, v30

    :try_start_e
    invoke-direct {v1, v3, v11, v0, v12}, Lc/c/c/a$b;->d([J[JLjava/lang/String;Ljava/util/List;)V

    goto :goto_13

    :cond_12
    move-object/from16 v1, p0

    const-string v0, "no msg "

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    iget-boolean v0, v1, Lc/c/c/a$b;->e:Z

    if-nez v0, :cond_13

    const/4 v3, 0x0

    iput-boolean v3, v1, Lc/c/c/a$b;->d:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_15

    :cond_13
    move/from16 v3, p2

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    move-object/from16 v5, v27

    const/4 v8, 0x1

    goto/16 :goto_0

    :catch_c
    move-exception v0

    goto :goto_14

    :catch_d
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_14

    :catch_e
    move-exception v0

    move-object/from16 v27, v5

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lc/c/c/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhw/utils/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_14
    :goto_15
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhw/utils/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lc/c/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/c/a$b;->c(Landroid/net/Uri;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lc/c/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/c/a$b;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "BrWeb"

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "_id"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lhw/utils/o;->H(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v2, "_id"

    const-string v3, "date"

    const-string v4, "url"

    const-string v5, "title"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/database/b;->y(Landroid/database/Cursor;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhw/utils/o;->U(Landroid/net/Uri;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Lc/c/c/a$b;->f:Ljava/util/ArrayList;

    new-instance v3, Lc/c/c/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lc/c/c/a$c;-><init>(Lc/c/c/a$b;Landroid/net/Uri;Lc/c/c/a$a;)V

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

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
