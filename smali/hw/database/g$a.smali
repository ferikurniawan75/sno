.class Lhw/database/g$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/database/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    sget-object v0, Lhw/utils/ServiceCore;->d:Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput v0, p0, Lhw/database/g$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/database/g$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lhw/database/g$a;->a:Landroid/net/Uri;

    iput p2, p0, Lhw/database/g$a;->b:I

    sget-object p2, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static synthetic a(Lhw/database/g$a;)Z
    .locals 0

    invoke-direct {p0}, Lhw/database/g$a;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lhw/database/g$a;)V
    .locals 0

    invoke-direct {p0}, Lhw/database/g$a;->f()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhw/database/g$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhw/database/g$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhw/database/g$a;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iput v1, p0, Lhw/database/g$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(J)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "("

    const-string v3, ""

    const-string v4, " * "

    const-string v5, "+ "

    const-string v6, " "

    const-string v7, "FlOb"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fls_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lhw/database/g$a;->b:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Lhw/utils/y;->x(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "lst: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x3e8

    mul-long v15, v11, v13

    invoke-static/range {v15 .. v16}, Lhw/utils/o;->L0(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v1, Lhw/database/g$a;->a:Landroid/net/Uri;

    const/16 v16, 0x0

    const-string v17, "date_added >? "

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/16 v22, 0x0

    aput-object v14, v0, v22

    const-string v19, "date_added"

    const/16 v20, 0x1

    const/4 v14, -0x1

    cmp-long v18, v11, v9

    if-gtz v18, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, -0x1

    :goto_0
    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, Lhw/utils/o;->H(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-interface {v15}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "date_added"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-le v13, v14, :cond_1b

    const-string v0, "_data"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "mime_type"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "orientation"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "bucket_display_name"

    move-object/from16 v20, v3

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v21, v2

    move/from16 v23, v3

    :goto_1
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move/from16 v24, v13

    new-instance v13, Ljava/io/File;

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v25

    const-wide/16 v18, 0x0

    cmp-long v0, v25, v18

    if-lez v0, :cond_16

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v25

    const-wide/32 v27, 0xc800000

    cmp-long v0, v25, v27

    if-gez v0, :cond_16

    invoke-direct {v1, v2, v3}, Lhw/database/g$a;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v14

    const-string v14, "bad time "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lhw/database/g$a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move/from16 v25, v14

    :goto_2
    cmp-long v0, v2, v11

    if-lez v0, :cond_15

    sub-long v26, v2, v11

    const-wide/16 v28, 0x5

    cmp-long v0, v26, v28

    if-gtz v0, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lhw/database/g$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhw/database/g$a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lhw/utils/o;->r0(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    if-gez v10, :cond_4

    move-object/from16 v27, v4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v27, v4

    :goto_3
    iget-object v4, v1, Lhw/database/g$a;->d:Ljava/lang/String;

    move/from16 v28, v9

    const-string v9, "viber"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lhw/database/g$a;->d:Ljava/lang/String;

    const-string v9, "hangouts"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xb

    goto :goto_4

    :cond_6
    iget-object v4, v1, Lhw/database/g$a;->d:Ljava/lang/String;

    const-string v9, "whatsapp"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x4

    goto :goto_4

    :cond_7
    iget-object v4, v1, Lhw/database/g$a;->d:Ljava/lang/String;

    const-string v9, "instagram"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xd

    goto :goto_4

    :cond_8
    iget-object v4, v1, Lhw/database/g$a;->d:Ljava/lang/String;

    const-string v9, "telegram"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x7

    goto :goto_4

    :cond_9
    iget-object v4, v1, Lhw/database/g$a;->d:Ljava/lang/String;

    const-string v9, "messenger"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x5

    goto :goto_4

    :cond_a
    const/4 v4, -0x1

    :goto_4
    iget v9, v1, Lhw/database/g$a;->b:I

    const/16 v30, 0x2

    move/from16 v42, v10

    const/16 v10, 0xa

    if-eq v9, v10, :cond_c

    const/16 v10, 0xb

    if-ne v9, v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v9, 0x2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v9, 0x1

    :goto_6
    const/4 v10, -0x1

    if-eq v4, v10, :cond_e

    invoke-static {}, Lhw/database/h;->Y()Lhw/database/h;

    move-result-object v14

    new-instance v10, Lhw/database/h$i;

    const/16 v32, 0x0

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v33

    const-wide/16 v35, -0x1

    sget-object v29, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v43, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v13, v6, v22

    const/16 v16, 0x1

    aput-object v26, v6, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v30

    move-object/from16 v30, v10

    move/from16 v31, v4

    move/from16 v40, v9

    move-object/from16 v41, v6

    invoke-direct/range {v30 .. v41}, Lhw/database/h$i;-><init>(ILjava/lang/String;JJILjava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v14, v10}, Lhw/database/h;->M(Lhw/database/h$i;)V

    :cond_d
    move-wide/from16 v29, v11

    move/from16 v6, v23

    :goto_7
    move-object/from16 v23, v5

    goto/16 :goto_c

    :cond_e
    move-object/from16 v43, v6

    const/16 v16, 0x1

    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lhw/database/g;->h:Lhw/database/g;

    iget-object v10, v10, Lhw/database/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lhw/database/g$a;->b:I

    const/16 v10, 0xa

    if-eq v6, v10, :cond_10

    const/16 v10, 0xb

    if-ne v6, v10, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v13, v4, v0}, Lhw/utils/o;->p(Ljava/io/File;Ljava/io/File;I)Z

    move-result v0

    :goto_9
    if-nez v0, :cond_11

    invoke-static {v13, v4}, Lhw/utils/r;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_11
    move/from16 v6, v23

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_12
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "prn"

    invoke-static {v7, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object/from16 v0, v20

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v29, v11

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ") > "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ") "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-static {v11, v12}, Lhw/utils/o;->L0(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ">"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v11, ".jpg"

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_13

    const-string v26, "image/jpeg"

    :cond_13
    move-object/from16 v1, v26

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "ftype"

    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "path"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_14

    move-object/from16 v21, v5

    move-object/from16 v0, v20

    goto :goto_b

    :cond_14
    move-object/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhw/utils/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v14, v0, v1, v11}, Lhw/utils/r;->Q(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lhw/utils/b0;->d:Lhw/utils/o$e;

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v9, v0, v4

    if-gez v9, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lhw/utils/b0;->d:Lhw/utils/o$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lhw/database/g;->h:Lhw/database/g;

    iget-object v4, v4, Lhw/database/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    move-object/from16 v27, v4

    move-object/from16 v43, v6

    move/from16 v28, v9

    move/from16 v42, v10

    move-wide/from16 v29, v11

    move/from16 v6, v23

    const/16 v16, 0x1

    move-object/from16 v23, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v4, v2, v29

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    move-object/from16 v27, v4

    move-object/from16 v43, v6

    move/from16 v28, v9

    move/from16 v42, v10

    move-wide/from16 v29, v11

    move/from16 v25, v14

    move/from16 v6, v23

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_17
    move-object/from16 v27, v4

    move-object/from16 v43, v6

    move/from16 v28, v9

    move/from16 v42, v10

    move-wide/from16 v29, v11

    move/from16 v25, v14

    move/from16 v6, v23

    const/16 v16, 0x1

    const-wide/16 v18, 0x0

    goto/16 :goto_7

    :cond_18
    :goto_c
    cmp-long v0, v2, v29

    if-lez v0, :cond_19

    move-wide v11, v2

    goto :goto_d

    :cond_19
    move-wide/from16 v11, v29

    :goto_d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lst> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    mul-long v13, v11, v1

    invoke-static {v13, v14}, Lhw/utils/o;->L0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v43

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12, v8}, Lhw/utils/y;->b0(JLjava/lang/String;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v5, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v4, v27

    move/from16 v9, v28

    move/from16 v10, v42

    move/from16 v23, v6

    move-object/from16 v6, v43

    goto/16 :goto_1

    :cond_1b
    const-string v0, "no cl t"

    invoke-static {v7, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_e
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    const-string v1, "pNf"

    invoke-static {v7, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1d
    :goto_f
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-direct {p0}, Lhw/database/g$a;->c()V

    sget-object p1, Lhw/utils/ServiceCore$a;->h:Lhw/utils/ServiceCore$a;

    new-instance v0, Lhw/database/g$a$a;

    invoke-direct {v0, p0}, Lhw/database/g$a$a;-><init>(Lhw/database/g$a;)V

    invoke-static {p1, v0}, Lhw/utils/ServiceCore;->j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V

    return-void
.end method
