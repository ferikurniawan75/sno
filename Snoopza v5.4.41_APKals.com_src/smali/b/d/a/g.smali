.class public abstract Lb/d/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lc/a/a/a/f/d/k;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field protected final e:Ljava/util/ArrayList;

.field public final f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lb/d/a/g;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/a/g;->e:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lb/d/a/g;->f:Z

    invoke-static {}, Lc/a/a/a/f/d/k;->b()Lc/a/a/a/f/d/k;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/g;->b:Lc/a/a/a/f/d/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d/a/g;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d/a/g;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lb/d/a/g;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lb/d/a/e;Ljava/io/File;I)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lb/d/a/g;->b:Lc/a/a/a/f/d/k;

    iget-object v2, p0, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v2, p2

    move v4, p3

    move-object v5, p1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/utils/core/u;->a(Lc/a/a/a/f/d/k;Ljava/io/File;IILb/d/a/e;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p1, p1, Lb/d/a/e;->b:Lorg/json/JSONObject;

    const-string p2, "attach_extra"

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "lRd"

    const-string p3, "aF"

    invoke-static {p2, p3, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/d/a/g;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/d/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    invoke-virtual {p0, v1}, Lb/d/a/g;->a(Lb/d/a/e;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "lRd"

    const-string v1, "break"

    invoke-static {v0, v1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/io/File;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, La/b/a/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/16 v0, 0x12c

    const-string v1, "type"

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p2, p0, Lb/d/a/g;->e:Ljava/util/ArrayList;

    new-instance v7, Lb/d/a/e;

    iget-object v2, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb/d/a/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lb/d/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lb/d/a/e;)Z
    .locals 13

    const-string v0, "lRd"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lb/d/a/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lb/d/a/g;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lb/d/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lb/d/a/e;->c:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v2, v3}, Lb/d/a/g;->a(Lb/d/a/e;Ljava/io/File;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lb/d/a/g;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v4, p0, Lb/d/a/g;->g:Ljava/lang/String;

    iget-object v5, p1, Lb/d/a/e;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, "_"

    const/4 v10, 0x0

    const/4 v12, -0x1

    .line 1
    invoke-static/range {v4 .. v12}, Lcom/utils/core/u;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
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

    invoke-direct {p0, p1, v6, v5}, Lb/d/a/g;->a(Lb/d/a/e;Ljava/io/File;I)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget-boolean v2, p1, Lb/d/a/e;->e:Z

    if-nez v2, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lb/d/a/g;->c:Ljava/util/ArrayList;

    iget-object v4, p1, Lb/d/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/d/a/g;->d:Ljava/util/ArrayList;

    iget-object v4, p1, Lb/d/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no inf "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/d/a/e;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v2, p0, Lb/d/a/g;->b:Lc/a/a/a/f/d/k;

    iget-object v4, p0, Lb/d/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3
    iget-boolean v5, p0, Lb/d/a/g;->f:Z

    if-eqz v5, :cond_6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v4, "exception%04d"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v4, "log%04d"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    :goto_3
    new-instance v5, Lc/a/a/a/f/d/m/d;

    iget-object p1, p1, Lb/d/a/e;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lc/a/a/a/f/d/m/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v2, v4, v5}, Lc/a/a/a/f/d/k;->a(Ljava/lang/String;Lc/a/a/a/f/d/m/b;)Lc/a/a/a/f/d/k;

    :goto_4
    iget-object p1, p0, Lb/d/a/g;->b:Lc/a/a/a/f/d/k;

    invoke-virtual {p1}, Lc/a/a/a/f/d/k;->a()Lc/a/a/a/d;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/d;->a()J

    move-result-wide v4

    const-wide/32 v6, 0xc800000

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "em u "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/d/a/e;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string v2, "aEr"

    invoke-static {v0, v2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return v1
.end method

.method public abstract run()V
.end method
