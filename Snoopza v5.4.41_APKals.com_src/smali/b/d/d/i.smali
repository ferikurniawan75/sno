.class public Lb/d/d/i;
.super Lcom/utils/core/h0/f;
.source ""


# static fields
.field public static j:Z = false

.field private static k:Lb/d/d/h;

.field public static final l:Lb/d/d/i;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/d/i;

    invoke-direct {v0}, Lb/d/d/i;-><init>()V

    sput-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "ObClls"

    const/16 v2, 0x138

    invoke-direct {p0, v1, v2, v0}, Lcom/utils/core/h0/f;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    const-string v0, "call"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tmpJS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/d/i;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/d/d/h;)Lb/d/d/h;
    .locals 0

    sput-object p0, Lb/d/d/i;->k:Lb/d/d/h;

    return-object p0
.end method

.method public static a(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    invoke-static {p0}, Lcom/utils/core/g0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p1, v3

    const/4 v6, 0x1

    .line 1
    :try_start_0
    sget-object v7, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/String;

    aput-object v5, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    const/4 v6, 0x0

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    move-object v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "SimColName_"

    .line 2
    invoke-static {p1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lb/d/d/y0;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v2}, Lcom/utils/core/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v4

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/database/Cursor;Lorg/json/JSONObject;II)V
    .locals 2

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    :try_start_0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-le p2, v0, :cond_0

    const-string v1, "n"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-le p3, v0, :cond_1

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "op"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object p1, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object p1, p1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p2, "fillSimInfJson"

    invoke-static {p1, p2, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_2
    return-void
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-gt v4, v5, :cond_0

    const-string v4, "imsi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-le v4, v5, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\':"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v2, v2, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/utils/core/g0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " simcols:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :catch_0
    nop

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/utils/services/a;->g:Lcom/utils/services/a;

    invoke-static {v0}, Lcom/utils/services/ServiceCore;->a(Lcom/utils/services/a;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/d/d/i;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/d/d/i;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lb/d/d/i;->k:Lb/d/d/h;

    if-nez v4, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1
    sget-object v4, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v4}, Lb/d/d/h;->a(Lb/d/d/h;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v4}, Lb/d/d/h;->i(Lb/d/d/h;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    sget-object v4, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v4}, Lb/d/d/h;->i(Lb/d/d/h;)I

    move-result v4

    if-ne v4, p1, :cond_4

    :cond_2
    sget-object v4, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v4, p0}, Lb/d/d/h;->d(Lb/d/d/h;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v0}, Lb/d/d/h;->i(Lb/d/d/h;)I

    move-result v0

    if-ne v0, v5, :cond_3

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v0, p1}, Lb/d/d/h;->a(Lb/d/d/h;I)I

    :cond_3
    sget-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v4, "same call"

    :goto_2
    invoke-static {v0, v4}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-virtual {v4}, Lb/d/d/h;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v4}, Lb/d/d/h;->i(Lb/d/d/h;)I

    move-result v4

    if-ne v4, p1, :cond_5

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v0, p0}, Lb/d/d/h;->c(Lb/d/d/h;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emp num -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eq p1, v0, :cond_8

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v0}, Lb/d/d/h;->j(Lb/d/d/h;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-virtual {v0}, Lb/d/d/h;->a()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v0}, Lb/d/d/h;->a(Lb/d/d/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ignore call: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v0, v2}, Lb/d/d/h;->c(Lb/d/d/h;Z)Z

    goto/16 :goto_1

    :goto_5
    if-eqz v0, :cond_c

    new-instance v0, Lb/d/d/h;

    if-nez v3, :cond_9

    invoke-static {}, Lcom/utils/core/g0;->i()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v1, v4}, Lb/d/d/h;-><init>(Ljava/lang/String;IZLb/d/d/f;)V

    sput-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {}, Lcom/utils/core/g0;->p()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-virtual {p0}, Lb/d/d/h;->b()V

    :cond_a
    if-eqz v3, :cond_b

    sget-object p0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {p0, v2}, Lb/d/d/h;->a(Lb/d/d/h;Z)V

    sget-object p0, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object p0, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p1, "srv call"

    invoke-static {p0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    sget-object p0, Lb/d/d/i;->k:Lb/d/d/h;

    :goto_6
    invoke-static {p0}, Lb/d/d/h;->b(Lb/d/d/h;)V

    goto :goto_7

    :cond_c
    sget-object p0, Lb/d/d/i;->k:Lb/d/d/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    const-string p1, "ObClls"

    const-string v0, "init"

    invoke-static {p1, v0, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 11

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "rest "

    if-nez p1, :cond_3

    sget-object p1, Lb/d/d/i;->l:Lb/d/d/i;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lb/d/d/i;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const-string v6, "obj"

    invoke-static/range {v2 .. v10}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v5, Lb/d/d/h;

    invoke-direct {v5, v4, v0}, Lb/d/d/h;-><init>(Ljava/io/File;Lb/d/d/f;)V

    invoke-static {v5}, Lb/d/d/h;->a(Lb/d/d/h;)Z

    move-result v4

    const-string v6, " "

    if-nez v4, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5, p0}, Lb/d/d/h;->b(Lb/d/d/h;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-static {v5}, Lb/d/d/h;->f(Lb/d/d/h;)J

    move-result-wide v7

    sub-long v7, v2, v7

    const-wide/32 v9, 0x6ddd00

    cmp-long v4, v7, v9

    if-gez v4, :cond_2

    sget-object v4, Lb/d/d/i;->k:Lb/d/d/h;

    if-nez v4, :cond_1

    sput-object v5, Lb/d/d/i;->k:Lb/d/d/h;

    sget-object v4, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v4, v4, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v7}, Lb/d/d/h;->g(Lb/d/d/h;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v6}, Lb/d/d/h;->h(Lb/d/d/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v4, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v4, v4, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v7, "dbl cl "

    invoke-static {v7}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lb/d/d/h;->g(Lb/d/d/h;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lb/d/d/h;->h(Lb/d/d/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v4, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v4, v4, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v7, "idl cl "

    invoke-static {v7}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lb/d/d/h;->g(Lb/d/d/h;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lb/d/d/h;->h(Lb/d/d/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ObClls"

    invoke-static {v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lb/d/d/h;

    invoke-direct {p0, p1, v0}, Lb/d/d/h;-><init>(Ljava/io/File;Lb/d/d/f;)V

    sput-object p0, Lb/d/d/i;->k:Lb/d/d/h;

    :cond_4
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v0, p0}, Lb/d/d/h;->b(Lb/d/d/h;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dif "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v2}, Lb/d/d/h;->g(Lb/d/d/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-virtual {v0}, Lb/d/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {v0, p0}, Lb/d/d/h;->c(Lb/d/d/h;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Emp -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb/d/d/i;->a(Ljava/lang/String;Ljava/io/File;)V

    :try_start_0
    sget-object v1, Lcom/utils/services/a;->g:Lcom/utils/services/a;

    invoke-static {v1}, Lcom/utils/services/ServiceCore;->b(Lcom/utils/services/a;)V

    sget-object v1, Lb/d/d/i;->k:Lb/d/d/h;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lb/d/d/i;->c(Ljava/lang/String;)V

    sget-object p0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {p0}, Lb/d/d/h;->d(Lb/d/d/h;)V

    sput-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {}, Lb/d/d/i;->u()V

    goto :goto_0

    :cond_0
    sget-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idl call is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ObClls"

    const-string v1, "idl"

    invoke-static {v0, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lb/d/d/i;->k:Lb/d/d/h;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sget-object v1, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call lock:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb/d/d/i;->a(Ljava/lang/String;Ljava/io/File;)V

    :try_start_0
    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lb/d/d/i;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, Lb/d/d/i;->c(Ljava/lang/String;)V

    sget-object p0, Lb/d/d/i;->k:Lb/d/d/h;

    if-eqz p0, :cond_1

    sget-object p0, Lb/d/d/i;->k:Lb/d/d/h;

    invoke-static {p0}, Lb/d/d/h;->c(Lb/d/d/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ObClls"

    const-string v1, "ofh"

    invoke-static {v0, v1, p0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic s()Lb/d/d/h;
    .locals 1

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    return-object v0
.end method

.method public static t()V
    .locals 2

    sget-object v0, Lb/d/d/i;->k:Lb/d/d/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/d/d/h;->c(Lb/d/d/h;Z)Z

    :cond_0
    return-void
.end method

.method public static u()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v1, v1, Lcom/utils/core/h0/f;->g:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NUMBER=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/g0;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "del key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "clr"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static v()V
    .locals 37

    const-string v1, " "

    sget-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    iget-object v3, v0, Lb/d/d/i;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, "obj"

    invoke-static/range {v3 .. v8}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-array v6, v3, [Lb/d/d/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    new-instance v9, Lb/d/d/h;

    invoke-direct {v9, v7, v8}, Lb/d/d/h;-><init>(Ljava/io/File;Lb/d/d/f;)V

    aput-object v9, v6, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/utils/core/g0;->A()J

    move-result-wide v9

    sget-object v7, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v7, v7, Lcom/utils/core/h0/f;->g:Landroid/net/Uri;

    invoke-static {v7}, Lcom/utils/core/u;->a(Landroid/net/Uri;)J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-gez v7, :cond_1

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-ltz v7, :cond_1

    sget-object v7, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v7, v7, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DB cleared: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " -> "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/utils/core/g0;->b(J)V

    :cond_1
    const-string v17, "_id > CAST(? AS INTEGER)"

    sget-object v7, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v7, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v15, v7, Lcom/utils/core/h0/f;->g:Landroid/net/Uri;

    const/16 v16, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v2

    const-string v19, "_id DESC"

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "date"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v7, "normalized_number"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v11, "number"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "name"

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "duration"

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    move/from16 v26, v3

    move-wide/from16 v27, v4

    :goto_1
    :try_start_1
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-wide/from16 v29, v9

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_2
    move/from16 v32, v2

    move-object/from16 v31, v16

    sget-object v2, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v2, v2, Lcom/utils/core/h0/f;->g:Landroid/net/Uri;

    move/from16 v33, v7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string v16, "sim_id"

    const/16 v17, 0x0

    aput-object v16, v7, v17

    const-string v16, "simid"

    const/16 v17, 0x1

    aput-object v16, v7, v17

    const/16 v16, 0x2

    const-string v17, "sim_index"

    aput-object v17, v7, v16

    invoke-static {v2, v7}, Lb/d/d/i;->a(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-le v2, v7, :cond_3

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    array-length v7, v6

    const/16 v16, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v7, :cond_7

    move/from16 v34, v7

    aget-object v7, v6, v15

    if-eqz v7, :cond_4

    move/from16 v35, v11

    iget-boolean v11, v7, Lb/d/d/h;->n:Z

    if-nez v11, :cond_5

    move-object/from16 v16, v7

    move-object/from16 v17, v31

    move-wide/from16 v18, v3

    move/from16 v20, v5

    move-wide/from16 v21, v9

    move-object/from16 v23, v25

    move/from16 v24, v2

    invoke-virtual/range {v16 .. v24}, Lb/d/d/h;->a(Ljava/lang/String;JIJLjava/lang/String;I)Z

    move-result v7

    move/from16 v16, v7

    goto :goto_4

    :cond_4
    move/from16 v35, v11

    :cond_5
    :goto_4
    if-eqz v16, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v34

    move/from16 v11, v35

    goto :goto_3

    :cond_7
    move/from16 v35, v11

    :goto_5
    move/from16 v15, v16

    if-nez v15, :cond_9

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static/range {v31 .. v31}, Lb/d/d/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object/from16 v7, v25

    :goto_6
    sget-object v11, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v11, v11, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    move/from16 v34, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v13

    const-string v13, "skiped call: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v31

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v31, v14

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lb/d/d/h;

    const/16 v25, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-wide/from16 v18, v3

    move/from16 v20, v5

    move-wide/from16 v21, v9

    move-object/from16 v23, v7

    move/from16 v24, v2

    invoke-direct/range {v16 .. v25}, Lb/d/d/h;-><init>(Ljava/lang/String;JIJLjava/lang/String;ILb/d/d/f;)V

    const/4 v2, 0x1

    invoke-static {v11, v2}, Lb/d/d/h;->a(Lb/d/d/h;Z)V

    goto :goto_7

    :cond_9
    move/from16 v34, v12

    move/from16 v36, v13

    move/from16 v31, v14

    :goto_7
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v4, v2, v29

    if-lez v4, :cond_a

    invoke-static {v2, v3}, Lcom/utils/core/g0;->b(J)V

    move-wide v9, v2

    goto :goto_8

    :cond_a
    move-wide/from16 v9, v29

    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v14, v31

    move/from16 v2, v32

    move/from16 v7, v33

    move/from16 v12, v34

    move/from16 v11, v35

    move/from16 v13, v36

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_c
    move/from16 v26, v3

    move-wide/from16 v27, v4

    sget-object v0, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "No new calls in db"

    invoke-static {v0, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    if-eqz v8, :cond_d

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    move/from16 v26, v3

    move-wide/from16 v27, v4

    :goto_a
    :try_start_2
    sget-object v2, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v2, v2, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "getCllDaC"

    invoke-static {v2, v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_d

    :goto_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 2
    :cond_d
    array-length v0, v6

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_14

    aget-object v3, v6, v2

    if-eqz v3, :cond_11

    invoke-static {v3}, Lb/d/d/h;->a(Lb/d/d/h;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v3}, Lb/d/d/h;->f(Lb/d/d/h;)J

    move-result-wide v4

    sub-long v4, v27, v4

    const-wide/32 v7, 0x493e0

    cmp-long v9, v4, v7

    if-gtz v9, :cond_10

    :cond_e
    iget-boolean v4, v3, Lb/d/d/h;->n:Z

    if-eqz v4, :cond_f

    invoke-static {v3}, Lb/d/d/h;->e(Lb/d/d/h;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    invoke-static {v3}, Lb/d/d/h;->f(Lb/d/d/h;)J

    move-result-wide v4

    sub-long v4, v27, v4

    const-wide/32 v7, 0x6ddd00

    cmp-long v9, v4, v7

    if-lez v9, :cond_11

    :cond_10
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lb/d/d/h;->c(Lb/d/d/h;Z)Z

    sget-object v4, Lb/d/d/i;->l:Lb/d/d/i;

    iget-object v4, v4, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v5, "rem fr wait "

    invoke-static {v5}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lb/d/d/h;->g(Lb/d/d/h;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lb/d/d/h;->h(Lb/d/d/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :goto_d
    if-eqz v8, :cond_12

    .line 3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_12
    throw v0

    :cond_13
    move/from16 v26, v3

    :cond_14
    move/from16 v3, v26

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_16

    const-string v0, "C_R_CL_OLD_40"

    .line 4
    invoke-static {v0}, Lcom/utils/receivers/ReceiverAlarm;->b(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static w()V
    .locals 1

    const-string v0, "C_R_CL_OLD_40"

    invoke-static {v0}, Lcom/utils/receivers/ReceiverAlarm;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/utils/core/h0/c;)V
    .locals 8

    iget-object v0, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "jsn"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/d/i;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "obj"

    invoke-static/range {v2 .. v7}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v3, v4}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-eqz p1, :cond_4

    if-lez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/utils/core/h0/c;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v4}, Lcom/utils/core/h0/c;->a(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->j()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "call"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    const-string v0, "get ev"

    invoke-static {v0}, Lb/d/d/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lb/d/c/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/d/f/b;->b(Ljava/io/File;)V

    invoke-static {}, Lb/d/d/i;->v()V

    invoke-super {p0}, Lcom/utils/core/h0/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gEToS"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
