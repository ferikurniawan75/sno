.class public Lc/c/c/c;
.super Lhw/database/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/c/c$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static m:Z

.field private static n:Lc/c/c/c$b;

.field public static final o:Lc/c/c/c;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C_R_CL_OLD_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lhw/utils/b0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v1, Lhw/utils/b0;->x:Z

    const-string v2, "-S"

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/c/c;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C_R_CL_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lhw/utils/b0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v1, Lhw/utils/b0;->x:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/c/c;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C_R_CL_CHK_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lhw/utils/b0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v1, Lhw/utils/b0;->x:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/c/c/c;->l:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lc/c/c/c;->m:Z

    const/4 v0, 0x0

    sput-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    new-instance v0, Lc/c/c/c;

    invoke-direct {v0}, Lc/c/c/c;-><init>()V

    sput-object v0, Lc/c/c/c;->o:Lc/c/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "ObClls"

    const/16 v2, 0x138

    invoke-direct {p0, v1, v2, v0}, Lhw/database/d;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tmpJS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/utils/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/c/c;->i:Ljava/lang/String;

    new-instance v0, Lc/c/c/c$a;

    invoke-direct {v0, p0}, Lc/c/c/c$a;-><init>(Lc/c/c/c;)V

    iput-object v0, p0, Lhw/database/c;->e:Lhw/utils/o$d;

    return-void
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/c/c/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/c/c/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lc/c/c/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/c/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/c/c/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G()Lc/c/c/c$b;
    .locals 1

    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    return-object v0
.end method

.method static synthetic H(Lc/c/c/c$b;)Lc/c/c/c$b;
    .locals 0

    sput-object p0, Lc/c/c/c;->n:Lc/c/c/c$b;

    return-object p0
.end method

.method static synthetic I(Lc/c/c/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhw/database/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static J()V
    .locals 2

    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/c/c/c$b;->u(Lc/c/c/c$b;Z)Z

    :cond_0
    return-void
.end method

.method private static K(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v0, p0}, Lc/c/c/c$b;->i(Lc/c/c/c$b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v1, v0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dif "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v3}, Lc/c/c/c$b;->n(Lc/c/c/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-virtual {v1}, Lc/c/c/c$b;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v1, p0}, Lc/c/c/c$b;->o(Lc/c/c/c$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Emp -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static L()V
    .locals 8

    :try_start_0
    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v2, v1, Lhw/database/d;->g:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "number=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utils/core/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "del key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v2, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v3, "clr \'number\'"

    invoke-static {v2, v3, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :try_start_1
    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v1, Lhw/database/d;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "_id > 0"

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INF OC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5, v5}, Lhw/database/b;->k(Landroid/database/Cursor;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "clr G \'number\'"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static M()V
    .locals 11

    sget-object v0, Lc/c/c/c;->o:Lc/c/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lc/c/c/c;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "obj"

    invoke-static/range {v2 .. v7}, Lhw/utils/r;->u(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-array v5, v2, [Lc/c/c/c$b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    new-instance v7, Lc/c/c/c$b;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lc/c/c/c$b;-><init>(Ljava/io/File;Lc/c/c/c$a;)V

    aput-object v7, v5, v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lc/c/c/c;->P([Lc/c/c/c$b;)V

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v5, v1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lc/c/c/c$b;->a(Lc/c/c/c$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Lc/c/c/c$b;->m(Lc/c/c/c$b;)J

    move-result-wide v6

    sub-long v6, v3, v6

    const-wide/32 v8, 0x493e0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_3

    :cond_1
    iget-boolean v6, v0, Lc/c/c/c$b;->n:Z

    if-eqz v6, :cond_2

    invoke-static {v0}, Lc/c/c/c$b;->k(Lc/c/c/c$b;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-static {v0}, Lc/c/c/c$b;->m(Lc/c/c/c$b;)J

    move-result-wide v6

    sub-long v6, v3, v6

    const-wide/32 v8, 0x6ddd00

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    :cond_3
    const/4 v6, 0x1

    invoke-static {v0, v6}, Lc/c/c/c$b;->u(Lc/c/c/c$b;Z)Z

    sget-object v6, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v6, v6, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rem fr wait "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/c/c/c$b;->n(Lc/c/c/c$b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/c/c/c$b;->p(Lc/c/c/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lc/c/c/c;->X()V

    :cond_7
    return-void
.end method

.method public static N(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :goto_0
    return v0
.end method

.method public static O(Landroid/database/Cursor;Lorg/json/JSONObject;II)V
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
    sget-object p1, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object p1, p1, Lhw/database/c;->a:Ljava/lang/String;

    const-string p2, "fillSimInfJson"

    invoke-static {p1, p2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_2
    return-void
.end method

.method public static P([Lc/c/c/c$b;)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, " "

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v4, v3, Lhw/database/d;->g:Landroid/net/Uri;

    invoke-static {v4}, Lhw/utils/o;->f0(Landroid/net/Uri;)J

    move-result-wide v4

    const/16 v6, 0x138

    invoke-static {v6, v4, v5}, Lhw/utils/y;->w(IJ)J

    move-result-wide v4

    iget-object v7, v3, Lhw/database/d;->g:Landroid/net/Uri;

    invoke-static {v7}, Lhw/utils/o;->U(Landroid/net/Uri;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gez v9, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_0

    iget-object v9, v3, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DB cleared: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v6}, Lhw/utils/y;->a0(JI)V

    :cond_0
    const-string v14, "_id > CAST(? AS INTEGER)"

    sget-object v7, Lhw/utils/b0;->o:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v3, Lhw/database/d;->g:Landroid/net/Uri;

    const/4 v13, 0x0

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v15, v9

    const-string v16, "_id DESC"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v8, "date"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v10, "normalized_number"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "number"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "name"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "duration"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-wide/from16 v26, v4

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_1
    move/from16 v29, v8

    move-object/from16 v28, v16

    sget-object v8, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v8, v8, Lhw/database/d;->g:Landroid/net/Uri;

    move/from16 v30, v10

    const-string v10, "sim_id"

    move/from16 v31, v11

    const-string v11, "simid"

    move/from16 v32, v12

    const-string v12, "sim_index"

    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lc/c/c/c;->Q(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-le v8, v10, :cond_2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    array-length v10, v0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v12, v0, v11

    if-eqz v12, :cond_3

    iget-boolean v0, v12, Lc/c/c/c$b;->n:Z

    if-nez v0, :cond_3

    move-object/from16 v16, v12

    move-object/from16 v17, v28

    move-wide/from16 v18, v6

    move/from16 v20, v9

    move-wide/from16 v21, v4

    move-object/from16 v23, v25

    move/from16 v24, v8

    invoke-virtual/range {v16 .. v24}, Lc/c/c/c$b;->w(Ljava/lang/String;JIJLjava/lang/String;I)Z

    move-result v0

    move v15, v0

    :cond_3
    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v15, :cond_7

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v28 .. v28}, Lc/c/c/d;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 v0, v25

    :goto_4
    sget-object v10, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v10, v10, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "skiped call: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v28

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc/c/c/c$b;

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-wide/from16 v18, v6

    move/from16 v20, v9

    move-wide/from16 v21, v4

    move-object/from16 v23, v0

    move/from16 v24, v8

    invoke-direct/range {v16 .. v25}, Lc/c/c/c$b;-><init>(Ljava/lang/String;JIJLjava/lang/String;ILc/c/c/c$a;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lc/c/c/c$b;->b(Lc/c/c/c$b;Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v28, v1

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v1, v4, v26

    if-lez v1, :cond_8

    const/16 v1, 0x138

    invoke-static {v4, v5, v1}, Lhw/utils/y;->a0(JI)V

    goto :goto_6

    :cond_8
    const/16 v1, 0x138

    move-wide/from16 v4, v26

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v8, v29

    move/from16 v10, v30

    move/from16 v11, v31

    move/from16 v12, v32

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, Lhw/database/c;->a:Ljava/lang/String;

    const-string v1, "No new calls in db"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    if-eqz v2, :cond_b

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v3, "getCllDaC"

    invoke-static {v1, v3, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_b

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    return-void

    :goto_9
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static Q(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/utils/core/c;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-static {p0, v3}, Lc/c/c/c;->N(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lcom/utils/core/c;->t(Landroid/net/Uri;Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/c/c/c;->W(Ljava/lang/String;Ljava/io/File;)V

    :try_start_0
    invoke-static {}, Lhw/recorder/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object p0, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v0, "IM idl call"

    invoke-static {p0, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lhw/utils/ServiceCore$a;->i:Lhw/utils/ServiceCore$a;

    invoke-static {v1}, Lhw/utils/ServiceCore;->m(Lhw/utils/ServiceCore$a;)V

    sget-object v1, Lc/c/c/c;->n:Lc/c/c/c$b;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lc/c/c/c;->K(Ljava/lang/String;)V

    sget-object p0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {p0}, Lc/c/c/c$b;->e(Lc/c/c/c$b;)V

    sput-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {}, Lc/c/c/c;->L()V

    goto :goto_0

    :cond_1
    sget-object v0, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v0, v0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idl call is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ObClls"

    const-string v1, "idl"

    invoke-static {v0, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static S(Ljava/lang/String;I)V
    .locals 6

    :try_start_0
    invoke-static {}, Lhw/recorder/d;->j()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lhw/utils/ServiceCore$a;->i:Lhw/utils/ServiceCore$a;

    new-instance v1, Lc/c/d/f;

    invoke-direct {v1}, Lc/c/d/f;-><init>()V

    invoke-static {v0, v1}, Lhw/utils/ServiceCore;->j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/c/c/c;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/c/c/c;->T(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lc/c/c/c;->n:Lc/c/c/c$b;

    if-nez v4, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1
    invoke-static {v4}, Lc/c/c/c$b;->a(Lc/c/c/c$b;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v4}, Lc/c/c/c$b;->q(Lc/c/c/c$b;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    sget-object v4, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v4}, Lc/c/c/c$b;->q(Lc/c/c/c$b;)I

    move-result v4

    if-ne v4, p1, :cond_4

    :cond_2
    sget-object v4, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v4, p0}, Lc/c/c/c$b;->s(Lc/c/c/c$b;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v0}, Lc/c/c/c$b;->q(Lc/c/c/c$b;)I

    move-result v0

    if-ne v0, v5, :cond_3

    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v0, p1}, Lc/c/c/c$b;->r(Lc/c/c/c$b;I)I

    :cond_3
    sget-object v0, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v0, v0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v4, "same call"

    :goto_2
    invoke-static {v0, v4}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-virtual {v4}, Lc/c/c/c$b;->E()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v4}, Lc/c/c/c$b;->q(Lc/c/c/c$b;)I

    move-result v4

    if-ne v4, p1, :cond_5

    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v0, p0}, Lc/c/c/c$b;->o(Lc/c/c/c$b;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v0, v0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emp num -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eq p1, v0, :cond_8

    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v0}, Lc/c/c/c$b;->t(Lc/c/c/c$b;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-virtual {v0}, Lc/c/c/c$b;->E()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v0}, Lc/c/c/c$b;->a(Lc/c/c/c$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v0, v0, Lhw/database/c;->a:Ljava/lang/String;

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
    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v0, v2}, Lc/c/c/c$b;->u(Lc/c/c/c$b;Z)Z

    goto/16 :goto_1

    :goto_5
    if-eqz v0, :cond_c

    new-instance v0, Lc/c/c/c$b;

    if-nez v3, :cond_9

    invoke-static {}, Lhw/utils/y;->H()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v1, v4}, Lc/c/c/c$b;-><init>(Ljava/lang/String;IZLc/c/c/c$a;)V

    sput-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    const/16 p0, 0x13a

    invoke-static {p0}, Lhw/utils/y;->L(I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-virtual {p0}, Lc/c/c/c$b;->M()V

    :cond_a
    if-eqz v3, :cond_b

    sget-object p0, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {p0, v2}, Lc/c/c/c$b;->b(Lc/c/c/c$b;Z)V

    sget-object p0, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object p0, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string p1, "srv call"

    :goto_6
    invoke-static {p0, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    sget-object p0, Lc/c/c/c;->n:Lc/c/c/c$b;

    :goto_7
    invoke-static {p0}, Lc/c/c/c$b;->c(Lc/c/c/c$b;)V

    goto :goto_8

    :cond_c
    sget-object p0, Lc/c/c/c;->n:Lc/c/c/c$b;

    goto :goto_7

    :cond_d
    sget-object p0, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object p0, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string p1, "IM call"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    const-string p1, "ObClls"

    const-string v0, "init"

    invoke-static {p1, v0, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method private static T(Ljava/lang/String;)Z
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

.method public static V(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/c/c/c;->W(Ljava/lang/String;Ljava/io/File;)V

    :try_start_0
    invoke-static {}, Lhw/recorder/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v0, v0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v1, "IM ofh call"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lhw/utils/b0;->j:I

    invoke-static {}, Lhw/utils/o;->E0()Z

    move-result v1

    invoke-static {v0, v1}, Lhw/recorder/d;->q(IZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lc/c/c/c;->S(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lc/c/c/c;->K(Ljava/lang/String;)V

    sget-object p0, Lc/c/c/c;->n:Lc/c/c/c$b;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lc/c/c/c$b;->d(Lc/c/c/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "ObClls"

    const-string v1, "ofh"

    invoke-static {v0, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/io/File;)V
    .locals 11

    sget-object v0, Lc/c/c/c;->n:Lc/c/c/c$b;

    if-nez v0, :cond_4

    invoke-static {}, Lhw/recorder/d;->j()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "rest "

    if-nez p1, :cond_3

    sget-object p1, Lc/c/c/c;->o:Lc/c/c/c;

    if-eqz p1, :cond_4

    iget-object v2, p1, Lc/c/c/c;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const-string v6, "obj"

    invoke-static/range {v2 .. v10}, Lhw/utils/r;->v(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

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

    new-instance v5, Lc/c/c/c$b;

    invoke-direct {v5, v4, v0}, Lc/c/c/c$b;-><init>(Ljava/io/File;Lc/c/c/c$a;)V

    invoke-static {v5}, Lc/c/c/c$b;->a(Lc/c/c/c$b;)Z

    move-result v4

    const-string v6, " "

    if-nez v4, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5, p0}, Lc/c/c/c$b;->i(Lc/c/c/c$b;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-static {v5}, Lc/c/c/c$b;->m(Lc/c/c/c$b;)J

    move-result-wide v7

    sub-long v7, v2, v7

    const-wide/32 v9, 0x6ddd00

    cmp-long v4, v7, v9

    if-gez v4, :cond_2

    sget-object v4, Lc/c/c/c;->n:Lc/c/c/c$b;

    if-nez v4, :cond_1

    sput-object v5, Lc/c/c/c;->n:Lc/c/c/c$b;

    sget-object v4, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v4, v4, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v7}, Lc/c/c/c$b;->n(Lc/c/c/c$b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lc/c/c/c;->n:Lc/c/c/c$b;

    invoke-static {v6}, Lc/c/c/c$b;->p(Lc/c/c/c$b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v4, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v4, v4, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dbl cl "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lc/c/c/c$b;->n(Lc/c/c/c$b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lc/c/c/c$b;->p(Lc/c/c/c$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget-object v4, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v4, v4, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "idl cl "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lc/c/c/c$b;->n(Lc/c/c/c$b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lc/c/c/c$b;->p(Lc/c/c/c$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ObClls"

    invoke-static {v1, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lc/c/c/c$b;

    invoke-direct {p0, p1, v0}, Lc/c/c/c$b;-><init>(Ljava/io/File;Lc/c/c/c$a;)V

    sput-object p0, Lc/c/c/c;->n:Lc/c/c/c$b;

    :cond_4
    return-void
.end method

.method public static X()V
    .locals 1

    sget-object v0, Lc/c/c/c;->j:Ljava/lang/String;

    invoke-static {v0}, Lhw/core/ReceiverAlarm;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lc/c/c/c;->n:Lc/c/c/c$b;

    if-nez v2, :cond_2

    sget-object v2, Lhw/utils/ServiceCore$a;->j:Lhw/utils/ServiceCore$a;

    invoke-static {v2}, Lhw/utils/ServiceCore;->e(Lhw/utils/ServiceCore$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhw/database/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "raw"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhw/utils/r;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    sget-object v1, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call RAW lock:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call lock:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :goto_2
    return v0
.end method

.method public d()V
    .locals 11

    sget-object v0, Lhw/utils/b0;->f:Lhw/utils/o$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhw/database/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhw/database/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v1}, Lhw/utils/r;->t(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhw/utils/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "_"

    invoke-static {v1, v4, v3}, Lhw/utils/o;->p0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lhw/utils/o;->v0(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    sget-object v3, Lc/c/c/c;->o:Lc/c/c/c;

    iget-object v5, v3, Lc/c/c/c;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v9, "obj"

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lhw/utils/r;->u(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    const-string v3, "Old"

    invoke-virtual {p0, v1, v2, v3}, Lhw/database/c;->g(Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "call"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/utils/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lhw/database/c$c;)V
    .locals 8

    iget-object v0, p0, Lhw/database/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "jsn"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhw/utils/r;->u(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/c/c/c;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "obj"

    invoke-static/range {v2 .. v7}, Lhw/utils/r;->u(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhw/database/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v4, v3}, Lhw/utils/r;->t(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/util/ArrayList;

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

    invoke-virtual {p1, v0, v1}, Lhw/database/c$c;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v3}, Lhw/database/c$c;->a(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "get ev"

    invoke-virtual {p0, v0}, Lc/c/c/c;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0}, Lhw/database/c;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gEToS"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
