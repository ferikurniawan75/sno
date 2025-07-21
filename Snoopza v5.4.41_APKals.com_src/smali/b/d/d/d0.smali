.class public Lb/d/d/d0;
.super Lcom/utils/core/h0/k;
.source ""


# static fields
.field public static final l:Landroid/net/Uri;

.field public static final m:Lb/d/d/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://mms/part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lb/d/d/d0;->l:Landroid/net/Uri;

    new-instance v0, Lb/d/d/d0;

    invoke-direct {v0}, Lb/d/d/d0;-><init>()V

    sput-object v0, Lb/d/d/d0;->m:Lb/d/d/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "mms"

    const-string v1, "ObMms"

    const/16 v2, 0x139

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/utils/core/h0/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/utils/core/o;

    invoke-direct {v0, p0}, Lcom/utils/core/o;-><init>(Lcom/utils/core/h0/j;)V

    iput-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    const-string v0, " "

    const-string v1, ""

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://mms/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/addr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "address"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, -0x1

    if-le v3, v5, :cond_5

    if-le v3, v5, :cond_5

    move-object v5, v1

    :cond_0
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Lb/d/d/d0;->m:Lb/d/d/d0;

    iget-object v8, v8, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":T-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    if-ne p1, v8, :cond_1

    const/16 v9, 0x89

    if-eq v7, v9, :cond_2

    :cond_1
    if-eq p1, v8, :cond_4

    const/16 v8, 0x97

    if-ne v7, v8, :cond_4

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v5, v1, :cond_3

    move-object v8, v1

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_0

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v5

    goto :goto_2

    :cond_5
    :try_start_2
    sget-object p0, Lb/d/d/d0;->m:Lb/d/d/d0;

    iget-object p0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p1, "gMn N"

    invoke-static {p0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_2
    sget-object p1, Lb/d/d/d0;->m:Lb/d/d/d0;

    iget-object p1, p1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v0, "adr"

    invoke-static {p1, v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "gMc: "

    const-string v5, ""

    :try_start_0
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lb/d/d/d0;->l:Landroid/net/Uri;

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mid="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ct"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "text"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    const-string v10, " "

    const/4 v11, -0x1

    if-le v7, v11, :cond_c

    if-le v8, v11, :cond_c

    if-le v9, v11, :cond_c

    move-object v12, v5

    :goto_0
    :try_start_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "application/smil"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "text/plain"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    if-eqz v15, :cond_2

    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    const-string v15, " \n"

    if-ne v12, v5, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Lb/d/d/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v11, v5, :cond_1

    move-object v12, v5

    goto :goto_2

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v12, v0

    move-object/from16 v17, v5

    move/from16 v21, v7

    move/from16 v16, v8

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v5, v11

    goto/16 :goto_12

    :cond_2
    :try_start_5
    iget-object v15, v1, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/utils/core/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    sget-object v17, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v17, v5

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v18, v12

    :try_start_7
    const-string v12, "content://mms/part/"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    if-eqz v11, :cond_5

    :try_start_8
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v12, 0x4000

    new-array v12, v12, [B

    const-wide/16 v19, 0x0

    :goto_3
    array-length v14, v12

    invoke-virtual {v11, v12, v0, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v21, v7

    const/4 v7, -0x1

    if-ne v14, v7, :cond_4

    const-wide/32 v22, 0x3200000

    cmp-long v16, v19, v22

    if-lez v16, :cond_3

    goto :goto_4

    :cond_3
    :try_start_9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    move/from16 v16, v8

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {v5, v12, v0, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v16, v8

    int-to-long v7, v14

    add-long v19, v19, v7

    move/from16 v8, v16

    move/from16 v7, v21

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v21, v7

    :goto_5
    move/from16 v16, v8

    goto :goto_b

    :cond_5
    move/from16 v21, v7

    move/from16 v16, v8

    :try_start_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v15, v14}, Lcom/utils/core/u;->b(Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    :goto_6
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    invoke-static {v15, v3, v5, v13}, Lcom/utils/core/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    const/4 v5, 0x1

    aput-boolean v5, p3, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_7
    if-eqz v11, :cond_a

    :goto_7
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move/from16 v21, v7

    move/from16 v16, v8

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v18, v12

    :goto_8
    const/4 v5, 0x0

    move-object v11, v5

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v17, v5

    :goto_9
    move/from16 v21, v7

    move/from16 v16, v8

    move-object/from16 v18, v12

    :goto_a
    const/4 v5, 0x0

    move-object v11, v5

    :goto_b
    :try_start_c
    iget-object v5, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMmsF: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v11, :cond_a

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_c
    if-eqz v11, :cond_8

    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    :cond_8
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v0

    goto :goto_f

    :cond_9
    move-object/from16 v17, v5

    move/from16 v21, v7

    move/from16 v16, v8

    move-object/from16 v18, v12

    :catch_9
    :cond_a
    :goto_d
    move-object/from16 v12, v18

    :goto_e
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    if-nez v0, :cond_b

    move-object v5, v12

    goto :goto_11

    :cond_b
    move/from16 v8, v16

    move-object/from16 v5, v17

    move/from16 v7, v21

    const/4 v11, -0x1

    goto/16 :goto_0

    :catch_a
    move-exception v0

    move-object v5, v12

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v18, v12

    :goto_f
    move-object/from16 v5, v18

    goto :goto_12

    :cond_c
    move-object/from16 v17, v5

    move/from16 v21, v7

    move/from16 v16, v8

    :try_start_10
    iget-object v0, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v21

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_12

    :cond_d
    move-object/from16 v17, v5

    :goto_10
    move-object/from16 v5, v17

    :goto_11
    if-eqz v6, :cond_e

    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    goto :goto_12

    :catch_e
    move-exception v0

    move-object/from16 v17, v5

    :goto_12
    iget-object v3, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_13
    return-object v5
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/part/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {p1, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_3

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    throw p1

    :catch_1
    nop

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_2
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "1.3.78"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "VARCHAR"

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v2, "name"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/utils/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "3.1.170"

    .line 2
    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    invoke-static {p1}, Lb/d/d/i;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v0, "simid"

    const-string v2, "INTEGER DEFAULT \'-1\'"

    invoke-virtual {p1, v0, v2}, Lcom/utils/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v0, "simop"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/utils/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->r()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "mms"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    sget-object v0, Lb/d/d/s0;->s:Lb/d/d/s0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lb/d/d/s0;->a(Lcom/utils/core/h0/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 27

    move-object/from16 v7, p0

    const-string v1, ""

    invoke-static {}, Lcom/utils/core/g0;->B()J

    move-result-wide v5

    iget-object v0, v7, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    invoke-static {v0}, Lcom/utils/core/u;->a(Landroid/net/Uri;)J

    move-result-wide v2

    iget-object v0, v7, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lst:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " b:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "LastMmsID"

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v8, v2, v0

    if-ltz v8, :cond_e

    iget-object v0, v7, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DB cleared: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-static {v4, v2, v3}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    goto/16 :goto_f

    :cond_0
    cmp-long v0, v2, v5

    if-lez v0, :cond_e

    .line 2
    :try_start_0
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v7, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v11, "_id > CAST(? AS INTEGER)"

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v12, v3

    const-string v13, "_id ASC"

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "sub"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "date"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "msg_box"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-static {v8}, Lb/d/d/s0;->a(Landroid/database/Cursor;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-object/from16 v16, v4

    move-wide v14, v5

    :goto_0
    :try_start_1
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move/from16 v19, v10

    :try_start_2
    iget-object v10, v7, Lcom/utils/core/h0/e;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move/from16 v20, v12

    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move/from16 v21, v13

    :try_start_4
    const-string v13, "type - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Lcom/utils/core/u;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move/from16 v22, v11

    const/4 v13, 0x1

    :try_start_5
    new-array v11, v13, [Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v13, 0x0

    :try_start_6
    aput-boolean v13, v11, v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-direct {v7, v0, v10, v11}, Lb/d/d/d0;->a(Ljava/lang/String;Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-wide/from16 v23, v5

    :try_start_8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "id_mms"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-wide/from16 v25, v14

    :try_start_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "uuid"

    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "subj"

    invoke-virtual {v5, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v10, 0x0

    aput-boolean v6, v11, v10

    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "body"

    invoke-virtual {v5, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v10, 0x0

    aput-boolean v6, v11, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    aget-boolean v6, v11, v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-string v10, " "

    if-nez v6, :cond_3

    :try_start_a
    iget-object v0, v7, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v13, 0x0

    :try_start_b
    aput-object v1, v11, v13

    invoke-static {v8, v5, v11}, Lb/d/d/s0;->a(Landroid/database/Cursor;Landroid/content/ContentValues;[Ljava/lang/String;)V

    aget-object v11, v11, v13

    invoke-static {v0, v2}, Lb/d/d/d0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v14, v1

    move-object v0, v10

    goto :goto_4

    :cond_4
    const-string v11, ";"

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    array-length v12, v11

    if-lez v12, :cond_6

    move-object v14, v1

    const/4 v12, 0x0

    :goto_2
    array-length v15, v11

    if-ge v12, v15, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v14, v1, :cond_5

    move-object v6, v1

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "; "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v11, v12

    invoke-static {v6}, Lb/d/d/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move-object v14, v1

    :cond_7
    :goto_4
    const-string v6, "num"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "name"

    invoke-virtual {v5, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "cat"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    sub-long v5, v3, v25

    const-wide/16 v11, 0x1

    cmp-long v0, v5, v11

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "skip: "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v11

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-wide/from16 v5, v25

    :try_start_c
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " > "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_9
    move-wide/from16 v5, v25

    :goto_6
    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    goto :goto_7

    :cond_a
    move-wide v3, v5

    :goto_7
    move-wide v14, v3

    goto :goto_d

    :catch_1
    move-exception v0

    move-wide/from16 v5, v25

    goto :goto_c

    :catch_2
    move-exception v0

    move-wide/from16 v5, v25

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-wide/from16 v23, v5

    move-wide v5, v14

    goto :goto_c

    :catch_5
    move-exception v0

    move-wide/from16 v23, v5

    goto :goto_a

    :catch_6
    move-exception v0

    move-wide/from16 v23, v5

    move/from16 v22, v11

    goto :goto_a

    :catch_7
    move-exception v0

    move-wide/from16 v23, v5

    move/from16 v22, v11

    goto :goto_9

    :catch_8
    move-exception v0

    move-wide/from16 v23, v5

    goto :goto_8

    :catch_9
    move-exception v0

    move-wide/from16 v23, v5

    move/from16 v19, v10

    :goto_8
    move/from16 v22, v11

    move/from16 v20, v12

    :goto_9
    move/from16 v21, v13

    :goto_a
    move-wide v5, v14

    :goto_b
    const/4 v13, 0x0

    :goto_c
    :try_start_d
    iget-object v2, v7, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "updM"

    invoke-static {v2, v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-wide v14, v5

    :goto_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Lb/d/d/c0;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v14

    move-wide/from16 v5, v23

    invoke-direct/range {v1 .. v6}, Lb/d/d/c0;-><init>(Lb/d/d/d0;JJ)V

    iget-object v1, v7, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {v1, v9, v0}, Lcom/utils/core/o;->a(Ljava/util/List;Lcom/utils/core/h0/b;)V

    goto :goto_e

    :cond_b
    cmp-long v0, v14, v23

    if-lez v0, :cond_d

    move-object/from16 v2, v16

    .line 3
    invoke-static {v2, v14, v15}, Lcom/utils/core/g0;->b(Ljava/lang/String;J)V

    goto :goto_e

    :cond_c
    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v11, v22

    move-wide/from16 v5, v23

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4
    :cond_d
    :goto_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    iget-object v1, v7, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "updD A"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_f
    return-void
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

    const-string v3, "id_mms"

    const-string v4, " INTEGER,"

    const-string v5, "simid"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " INTEGER DEFAULT \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "simop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " VARCHAR,"

    const-string v3, "subj"

    const-string v4, "body"

    invoke-static {v1, v2, v3, v2, v4}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cat"

    const-string v4, " INTEGER NOT NULL,"

    const-string v5, "name"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "num"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  VARCHAR NOT NULL);"

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
