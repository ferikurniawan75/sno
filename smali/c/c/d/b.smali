.class public Lc/c/d/b;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhw/utils/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main_timer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lhw/utils/b0;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "-s"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/d/b;->j:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lc/c/d/b;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method

.method static synthetic s(Z)V
    .locals 0

    invoke-static {p0}, Lc/c/d/b;->w(Z)V

    return-void
.end method

.method public static u()V
    .locals 16

    const-string v0, ""

    const-string v1, "TskInit"

    const-string v2, "\n"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4, v0, v4, v4}, Lhw/utils/r;->y(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/c/c/d;->i:Landroid/net/Uri;

    invoke-static {v4}, Lhw/database/b;->r(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/c/c/b;->v:Landroid/net/Uri;

    invoke-static {v4}, Lhw/database/b;->r(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v4, v4, Lhw/database/d;->g:Landroid/net/Uri;

    invoke-static {v4}, Lhw/database/b;->r(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/c/c/j;->q:Lc/c/c/j;

    iget-object v4, v4, Lhw/database/f;->i:Landroid/net/Uri;

    invoke-static {v4}, Lhw/database/b;->r(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/c/c/j;->m:Landroid/net/Uri;

    invoke-static {v4}, Lhw/database/b;->r(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/c/c/f;->l:Lc/c/c/f;

    iget-object v4, v4, Lhw/database/f;->i:Landroid/net/Uri;

    invoke-static {v4}, Lhw/database/b;->r(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/c/c/f;->k:Landroid/net/Uri;

    invoke-static {v4}, Lhw/database/b;->r(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Lhw/database/b;->r(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "content://mms/0/addr"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lhw/database/b;->r(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DBs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v0

    move-object v8, v7

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageInfo;

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v9, :cond_1

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11

    if-eqz v12, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " a:\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v14, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v15, ".browser"

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-gtz v14, :cond_4

    :cond_3
    iget-object v14, v12, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v12, v12, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const-string v14, "com.android.browser.permission.READ_HISTORY_BOOKMARKS"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v7, v0

    move-object v8, v7

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "B: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "P: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    if-eqz v5, :cond_b

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v6, v3

    const-string v7, ")\n"

    const-string v8, "("

    const-string v9, " v:"

    if-nez v6, :cond_c

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_d
    move-object v4, v0

    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v3}, Lhw/utils/t;->k(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "sndDbg"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v3}, Le/a/a;->D(Z)V

    return-void
.end method

.method public static v(Z)V
    .locals 0

    invoke-static {}, Lc/c/d/b;->x()V

    invoke-static {p0}, Lc/c/d/b;->w(Z)V

    return-void
.end method

.method private static w(Z)V
    .locals 3

    sget-boolean v0, Lhw/utils/z;->h:Z

    if-eqz v0, :cond_4

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_0
    invoke-static {}, Lhw/utils/o;->J0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lhw/utils/o;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Lhw/utils/y;->S(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x4e20

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/32 v0, 0x493e0

    :goto_1
    sget-object p0, Lc/c/d/b;->j:Ljava/lang/String;

    new-instance v2, Lc/c/d/b$e;

    invoke-direct {v2}, Lc/c/d/b$e;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lhw/core/ReceiverAlarm;->f(Ljava/lang/String;JLhw/utils/o$e;)V

    :cond_4
    return-void
.end method

.method public static x()V
    .locals 1

    sget-object v0, Lc/c/d/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lhw/core/ReceiverAlarm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lhw/database/c;->w(Ljava/lang/String;)V

    invoke-static {p0}, Lc/c/c/k;->b(Ljava/lang/String;)V

    const-string v0, "7.1.326"

    invoke-static {p0, v0}, Lhw/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    invoke-static {}, Lhw/database/c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/d/b;->t([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs t([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 7

    const-string v0, "TskInit"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "tskIn bgn"

    invoke-static {v0, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lc/c/d/b;->k:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    sput-boolean v2, Lc/c/d/b;->k:Z

    invoke-static {}, Lhw/utils/z;->l0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lhw/core/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_a

    :cond_0
    :try_start_1
    aget-object v3, p1, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "frs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Lcom/utils/receivers/ReceiverUserPresent;->a()V

    sget-boolean p1, Lhw/utils/b0;->r:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/utils/receivers/ReceiverChangeConnection;->a()V

    :cond_1
    invoke-static {}, Lhw/utils/z;->W()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lhw/utils/b0;->s:Ljava/lang/String;

    invoke-static {p1, v3}, Lhw/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_5

    invoke-static {v3}, Lhw/utils/z;->u0(Ljava/lang/String;)V

    sput-boolean v2, Lc/c/c/a;->e:Z

    sget-boolean v5, Lhw/utils/b0;->x:Z

    if-eqz v5, :cond_2

    const-string v5, "O4MkUWSy2w8l+q9IeEEKmD8bzy/MLGOuO4MkUWSy2w8AGXZGDD1v7oP2Y7eJwWNb913z4+UPlNgQ\no/m0ruse4stmDc+aPJ7hLX3yaN+WuMUKC5YLbFNtkA=="

    invoke-static {v5}, Lhw/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Lhw/utils/z;->w0(Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    const-string v5, "O4MkUWSy2w/J0RDFuayF5Ews4PV4Ocp8zP7SC0Tqr8tNqvR67gt5eLENzuZr371ILX3yaN+WuMUV\n3d5sswyBFBNI5FtH3kiMb/0dsnsdKtY="

    invoke-static {v5}, Lhw/utils/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    const-string v5, "0.0.0"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object v5

    sget-object v6, Lhw/utils/z$a;->d:Lhw/utils/z$a;

    if-ne v5, v6, :cond_3

    sget-object v5, Lhw/utils/z$a;->b:Lhw/utils/z$a;

    invoke-static {v5}, Lhw/utils/z;->z0(Lhw/utils/z$a;)V

    :cond_3
    const/16 v5, 0x35

    invoke-static {v5, v3}, Lhw/utils/k;->q(ILjava/lang/String;)V

    invoke-static {v4}, Lhw/utils/z;->R0(Z)V

    invoke-static {p1}, Lc/c/d/b;->y(Ljava/lang/String;)V

    invoke-static {}, Lc/c/d/b;->u()V

    :cond_4
    invoke-static {}, Lhw/utils/o;->k()[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inf: update "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  sql ver:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/database/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, Lcom/utils/core/a;->a(Z)V

    invoke-static {}, Lcom/utils/core/c;->a()V

    invoke-static {}, Lhw/utils/i;->e()V

    invoke-static {}, Lcom/utils/core/b;->u()V

    new-instance p1, Lc/c/d/b$a;

    invoke-direct {p1, p0}, Lc/c/d/b$a;-><init>(Lc/c/d/b;)V

    invoke-static {p1}, Lhw/database/a;->T(Lhw/utils/o$d;)V

    const/16 p1, 0x130

    invoke-static {p1}, Lhw/utils/y;->L(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lhw/core/a;->y()Z

    :cond_6
    const/16 p1, 0x13a

    invoke-static {p1}, Lhw/utils/y;->L(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lc/c/d/b$b;

    invoke-direct {p1, p0}, Lc/c/d/b$b;-><init>(Lc/c/d/b;)V

    sput-object p1, Lhw/utils/b0;->d:Lhw/utils/o$e;

    goto :goto_3

    :cond_7
    sput-object v1, Lhw/utils/b0;->d:Lhw/utils/o$e;

    :goto_3
    sget-boolean p1, Lhw/utils/z;->h:Z

    if-eqz p1, :cond_f

    invoke-static {v2}, Lc/c/d/b;->w(Z)V

    invoke-static {v2}, Lhw/utils/y;->S(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lc/c/b/d;->t()Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p1, v3, :cond_8

    new-instance p1, Lc/c/d/b$c;

    invoke-direct {p1, p0}, Lc/c/d/b$c;-><init>(Lc/c/d/b;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lc/c/d/b$d;

    invoke-direct {p1, p0}, Lc/c/d/b$d;-><init>(Lc/c/d/b;)V

    :goto_4
    sput-object p1, Lhw/utils/b0;->e:Lhw/utils/o$e;

    :cond_9
    const/16 p1, 0x138

    invoke-static {p1}, Lhw/utils/y;->L(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lhw/utils/y;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lc/c/a/a;->c()V

    goto :goto_5

    :cond_a
    invoke-static {}, Lc/c/a/a;->d()V

    :goto_5
    const/16 p1, 0x139

    invoke-static {p1}, Lhw/utils/y;->L(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lc/c/c/j;->q:Lc/c/c/j;

    invoke-virtual {p1, v2}, Lhw/database/f;->E(Z)V

    sget-object p1, Lc/c/c/f;->l:Lc/c/c/f;

    invoke-virtual {p1, v2}, Lhw/database/f;->E(Z)V

    goto :goto_6

    :cond_b
    sget-object p1, Lc/c/c/j;->q:Lc/c/c/j;

    invoke-virtual {p1}, Lhw/database/f;->u()V

    sget-object p1, Lc/c/c/f;->l:Lc/c/c/f;

    invoke-virtual {p1}, Lhw/database/f;->u()V

    :goto_6
    const/16 p1, 0x13f

    invoke-static {p1}, Lhw/utils/y;->L(I)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lhw/database/g;->h:Lhw/database/g;

    invoke-virtual {p1, v2}, Lhw/database/g;->B(Z)V

    goto :goto_7

    :cond_c
    sget-object p1, Lhw/database/g;->h:Lhw/database/g;

    invoke-virtual {p1}, Lhw/database/g;->u()V

    :goto_7
    const/16 p1, 0x13e

    invoke-static {p1}, Lhw/utils/y;->L(I)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lhw/utils/ServiceCore$a;->g:Lhw/utils/ServiceCore$a;

    new-instance v3, Lc/c/d/a;

    invoke-direct {v3}, Lc/c/d/a;-><init>()V

    invoke-static {p1, v3}, Lhw/utils/ServiceCore;->j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V

    :cond_d
    sget-boolean p1, Lhw/utils/y;->h:Z

    if-eqz p1, :cond_e

    sget-object p1, Lc/c/c/a;->f:Lc/c/c/a;

    invoke-virtual {p1, v2}, Lc/c/c/a;->b(Z)V

    goto :goto_8

    :cond_e
    sget-object p1, Lc/c/c/a;->f:Lc/c/c/a;

    invoke-virtual {p1}, Lc/c/c/a;->c()V

    :goto_8
    invoke-static {}, Lhw/utils/z;->p0()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lc/c/d/b;->u()V

    invoke-static {v4}, Lhw/utils/z;->M0(Z)V

    goto :goto_9

    :cond_f
    invoke-static {}, Lhw/database/c;->v()V

    :cond_10
    :goto_9
    invoke-static {v2}, Le/a/a;->D(Z)V

    :goto_a
    sput-boolean v4, Lc/c/d/b;->k:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    const-string v2, "Init"

    invoke-static {v0, v2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_b
    sget-object p1, Lhw/utils/ServiceCore$a;->b:Lhw/utils/ServiceCore$a;

    invoke-static {p1}, Lhw/utils/ServiceCore;->m(Lhw/utils/ServiceCore$a;)V

    return-object v1
.end method
