.class public abstract Lhw/database/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lorg/json/JSONObject;

.field public final c:Ld/a/a/a/f/d/k;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhw/database/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lhw/database/j;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhw/database/j;->f:Ljava/util/ArrayList;

    invoke-static {}, Ld/a/a/a/f/d/k;->f()Ld/a/a/a/f/d/k;

    move-result-object v0

    iput-object v0, p0, Lhw/database/j;->c:Ld/a/a/a/f/d/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhw/database/j;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhw/database/j;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lhw/database/j;->g:Ljava/lang/String;

    return-void
.end method

.method private d(Lhw/database/i;Ljava/io/File;I)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lhw/database/j;->c:Ld/a/a/a/f/d/k;

    iget-object v2, p0, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v2, p2

    move v4, p3

    move-object v5, p1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lhw/database/j;->e(Ld/a/a/a/f/d/k;Ljava/io/File;IILhw/database/i;Lorg/json/JSONObject;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Lhw/database/j;->g(Ljava/io/File;[Lorg/json/JSONObject;)Z

    aget-object p2, v1, v0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lhw/database/i;->b:Lorg/json/JSONObject;

    const-string v2, "loc"

    aget-object v0, v1, v0

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p1, p1, Lhw/database/i;->b:Lorg/json/JSONObject;

    const-string p2, "attach_extra"

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move v0, p3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "lRd"

    const-string p3, "aF"

    invoke-static {p2, p3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move p3, v0

    :cond_1
    :goto_1
    return p3
.end method

.method public static e(Ld/a/a/a/f/d/k;Ljava/io/File;IILhw/database/i;Lorg/json/JSONObject;)Z
    .locals 10

    const-string v0, "mime"

    const-string v1, "attach"

    const-string v2, " "

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    if-eqz p4, :cond_5

    const-string v4, "lRd"

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0xc800000

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    const/4 v5, 0x0

    iget-object v6, p4, Lhw/database/i;->f:Lorg/json/JSONObject;

    if-nez v6, :cond_0

    invoke-static {p1}, Lhw/utils/r;->E(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lhw/utils/r;->m(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p4, Lhw/database/i;->f:Lorg/json/JSONObject;

    :cond_0
    iget-object v6, p4, Lhw/database/i;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_2

    :try_start_1
    iget-object v6, p4, Lhw/database/i;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p4, Lhw/database/i;->f:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p4, Lhw/database/i;->f:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lhw/database/i;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p4, Lhw/database/i;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Lhw/database/i;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lhw/database/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " n:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lhw/utils/o;->E(II)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ld/a/a/a/f/d/m/d;

    iget-object v1, p4, Lhw/database/i;->a:Ljava/lang/String;

    iget-object p4, p4, Lhw/database/i;->d:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p1, v1, p4, v2}, Ld/a/a/a/f/d/m/d;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Ld/a/a/a/f/d/k;->b(Ljava/lang/String;Ld/a/a/a/f/d/m/b;)Ld/a/a/a/f/d/k;

    const/4 v3, 0x1

    if-eqz p5, :cond_5

    invoke-static {p5, p3, v5}, Lhw/utils/g;->a(Lorg/json/JSONObject;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lhw/utils/r;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    const-string p0, "wrn F"

    invoke-static {v4, p0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_0
    return v3
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhw/database/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lhw/database/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw/database/i;

    invoke-virtual {p0, v1}, Lhw/database/j;->b(Lhw/database/i;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "lRd"

    const-string v1, "break"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lhw/database/i;)Z
    .locals 8

    const-string v0, "lRd"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lhw/database/i;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lhw/database/i;->c:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v2, v3}, Lhw/database/j;->d(Lhw/database/i;Ljava/io/File;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lhw/database/j;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lhw/database/j;->g:Ljava/lang/String;

    iget-object v4, p1, Lhw/database/i;->a:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1}, Lhw/utils/r;->s(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-direct {p0, p1, v6, v5}, Lhw/database/j;->d(Lhw/database/i;Ljava/io/File;I)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget-boolean v2, p1, Lhw/database/i;->e:Z

    if-nez v2, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lhw/database/j;->d:Ljava/util/ArrayList;

    iget-object v4, p1, Lhw/database/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhw/database/j;->e:Ljava/util/ArrayList;

    iget-object v4, p1, Lhw/database/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no inf "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhw/database/i;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, p0, Lhw/database/j;->c:Ld/a/a/a/f/d/k;

    iget-object v4, p0, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lhw/utils/o;->X(ZI)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lhw/database/i;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Ld/a/a/a/f/b;->e:Ld/a/a/a/f/b;

    invoke-virtual {v2, v4, p1, v5}, Ld/a/a/a/f/d/k;->c(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/f/b;)Ld/a/a/a/f/d/k;

    :goto_3
    iget-object p1, p0, Lhw/database/j;->c:Ld/a/a/a/f/d/k;

    invoke-virtual {p1}, Ld/a/a/a/f/d/k;->d()Ld/a/a/a/d;

    move-result-object p1

    invoke-interface {p1}, Ld/a/a/a/d;->b()J

    move-result-wide v4

    const-wide/32 v6, 0xc800000

    cmp-long p1, v4, v6

    if-gez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "em u "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhw/database/i;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v2, "aEr"

    invoke-static {v0, v2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return v1
.end method

.method public c(Ljava/lang/String;ILjava/io/File;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lhw/utils/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p2, p0, Lhw/database/j;->f:Ljava/util/ArrayList;

    new-instance v7, Lhw/database/i;

    iget-object v2, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lhw/database/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lhw/database/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lhw/database/j;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/io/File;[Lorg/json/JSONObject;)Z
    .locals 8

    const-string v0, "time"

    const-string v1, "loc"

    const-string v2, "lRd"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhw/utils/r;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Lhw/utils/r;->m(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    aput-object p1, p2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v6, 0x3a980

    cmp-long p2, v4, v6

    if-gez p2, :cond_1

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "has lock "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lhw/utils/o;->L0(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    const-string p1, "locF nl"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "cFl"

    invoke-static {v2, p2, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return v3
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lhw/database/j;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
