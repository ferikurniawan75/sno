.class public abstract Lhw/database/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/database/c$c;,
        Lhw/database/c$b;
    }
.end annotation


# static fields
.field public static f:Lhw/database/c$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Lhw/database/j;

.field protected e:Lhw/utils/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    iput-object v0, p0, Lhw/database/c;->e:Lhw/utils/o$d;

    iput-object p1, p0, Lhw/database/c;->a:Ljava/lang/String;

    iput p2, p0, Lhw/database/c;->c:I

    invoke-virtual {p0}, Lhw/database/c;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhw/database/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 4

    invoke-static {}, Lhw/database/c;->p()[Lhw/database/c;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhw/database/c;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p()[Lhw/database/c;
    .locals 2

    sget-object v0, Lhw/database/c;->f:Lhw/database/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhw/database/c$b;->a()[Lhw/database/c;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "COb"

    const-string v1, "allObs emp"

    invoke-static {v0, v1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static v()V
    .locals 4

    invoke-static {}, Lhw/database/c;->p()[Lhw/database/c;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhw/database/c;->u()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lhw/database/c;->p()[Lhw/database/c;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    if-nez v3, :cond_0

    const-wide/16 v8, 0x1388

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x32

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    iget-object v9, v3, Lhw/database/c;->a:Ljava/lang/String;

    const-string v10, "uAm"

    invoke-static {v9, v10, v8}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wait obs "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COb"

    invoke-static {v5, v4}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Lhw/database/c;->x(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lhw/database/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/utils/r;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lhw/database/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhw/database/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v0, v0, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Snt."

    invoke-virtual {p0, v1, v2, v3}, Lhw/database/c;->g(Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object p1, p1, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhw/database/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v0, v0, Lhw/database/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "SntB."

    invoke-virtual {p0, v1, v2, v3}, Lhw/database/c;->g(Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    iget-object v0, v0, Lhw/database/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lhw/database/c;->g(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhw/database/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhw/database/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, p2, v2}, Lhw/utils/r;->t(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "\': "

    if-eqz p3, :cond_1

    :try_start_2
    iget-object v2, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Del \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lhw/utils/r;->E(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mime \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhw/utils/r;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " loc \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dl fl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lhw/database/c;->a:Ljava/lang/String;

    const-string p3, "dl fl"

    invoke-static {p2, p3, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lhw/database/c;->c:I

    invoke-static {v0}, Lhw/utils/y;->L(I)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lhw/database/c;->d()V

    return-void
.end method

.method public j()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "im"

    const-string v3, "json"

    const-string v4, "mime"

    const-string v0, "dur"

    const-string v5, "val"

    iget-object v6, v1, Lhw/database/c;->e:Lhw/utils/o$d;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lhw/utils/o$d;->a()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhw/database/c;->r()Z

    move-result v6

    const/16 v7, 0x138

    const-string v8, "loc"

    const-string v9, "type"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    iget-object v13, v1, Lhw/database/c;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-virtual/range {p0 .. p0}, Lhw/database/c;->n()I

    move-result v21

    const-string v17, "jsn"

    invoke-static/range {v13 .. v21}, Lhw/utils/r;->v(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    :try_start_0
    new-array v14, v11, [Lorg/json/JSONObject;

    aput-object v10, v14, v12

    iget-object v15, v1, Lhw/database/c;->d:Lhw/database/j;

    invoke-virtual {v15, v13, v14}, Lhw/database/j;->g(Ljava/io/File;[Lorg/json/JSONObject;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lhw/utils/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-static {v13}, Lhw/utils/r;->m(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v16

    if-lez v16, :cond_4

    invoke-static {v13, v15}, Lhw/utils/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v16, :cond_1

    :try_start_1
    iget v11, v1, Lhw/database/c;->c:I

    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    :try_start_2
    aget-object v11, v14, v12

    if-eqz v11, :cond_2

    aget-object v11, v14, v12

    invoke-virtual {v13, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_3

    iget v11, v1, Lhw/database/c;->c:I

    if-ne v11, v7, :cond_3

    const-string v11, "No Talk"

    invoke-virtual {v1, v15, v11}, Lhw/database/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    iget-object v11, v1, Lhw/database/c;->d:Lhw/database/j;

    new-instance v14, Lhw/database/i;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v22}, Lhw/database/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v11, v14}, Lhw/database/j;->b(Lhw/database/i;)Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v11, :cond_4

    goto :goto_1

    :catch_1
    :cond_4
    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhw/database/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lhw/database/c;->b:Ljava/lang/String;

    invoke-static {v0, v10, v12}, Lhw/utils/r;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-lez v11, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    const-string v11, "_"

    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v13, -0x1

    if-le v11, v13, :cond_6

    iget-object v11, v1, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Wrn eF: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "! Skip"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_6
    const/4 v11, 0x1

    new-array v13, v11, [Lorg/json/JSONObject;

    aput-object v10, v13, v12

    iget-object v11, v1, Lhw/database/c;->d:Lhw/database/j;

    invoke-virtual {v11, v0, v13}, Lhw/database/j;->g(Ljava/io/File;[Lorg/json/JSONObject;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static {v14}, Lhw/utils/o;->v0(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v0}, Lhw/utils/r;->E(Ljava/io/File;)Ljava/io/File;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lhw/utils/r;->m(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    sub-long v17, v17, v15

    const-wide/32 v15, 0x1d4c0

    cmp-long v11, v17, v15

    if-gez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :cond_8
    :goto_3
    if-nez v11, :cond_19

    :try_start_4
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    iget v11, v1, Lhw/database/c;->c:I

    invoke-static {v15, v14}, Lhw/utils/g;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    aget-object v16, v13, v12

    if-eqz v16, :cond_9

    aget-object v13, v13, v12

    invoke-virtual {v15, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v7, :cond_16

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget v13, v1, Lhw/database/c;->c:I

    const/16 v10, 0x12e

    if-ne v13, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    const-string v12, "call"

    move-object/from16 v23, v5

    const-string v5, "scr"

    if-eqz v13, :cond_13

    :try_start_5
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    :goto_5
    :try_start_7
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v17, :cond_10

    :try_start_8
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-gez v11, :cond_d

    move-object/from16 v24, v2

    const/16 v11, 0x138

    goto :goto_8

    :cond_d
    if-nez v11, :cond_e

    const/16 v11, 0x139

    move-object/from16 v24, v2

    goto :goto_8

    :cond_e
    move-object/from16 v24, v2

    const/16 v2, 0x64

    if-le v11, v2, :cond_f

    const/16 v2, 0x131

    const/16 v11, 0x131

    goto :goto_8

    :cond_f
    const/16 v2, 0x130

    const/16 v11, 0x130

    goto :goto_8

    :catch_2
    move-object/from16 v24, v2

    goto :goto_7

    :cond_10
    move-object/from16 v24, v2

    :try_start_9
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_8

    :catch_3
    move-object/from16 v24, v2

    goto :goto_6

    :catch_4
    move-object/from16 v24, v2

    const/16 v16, 0x0

    :goto_6
    const/16 v17, 0x0

    :catch_5
    :goto_7
    :try_start_a
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move v10, v2

    :catch_6
    :goto_8
    :try_start_b
    invoke-static {v13}, Lhw/utils/g;->e(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    if-lez v18, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-nez v18, :cond_11

    move-object/from16 v25, v3

    :try_start_c
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_a

    :cond_11
    move-object/from16 v25, v3

    :goto_a
    move-object/from16 v2, v19

    move-object/from16 v3, v25

    goto :goto_9

    :catch_7
    :cond_12
    move-object/from16 v25, v3

    goto :goto_b

    :catch_8
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    :catch_9
    :goto_b
    move/from16 v2, v16

    goto :goto_c

    :cond_13
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_15

    if-eqz v10, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v3, 0x1

    :try_start_d
    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez v2, :cond_17

    invoke-virtual {v15, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_f

    :cond_16
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v5

    goto :goto_d

    :cond_17
    :goto_f
    invoke-virtual {v15, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v7, :cond_18

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_18
    const-string v2, "image/jpeg"

    :goto_10
    move-object/from16 v18, v2

    iget-object v2, v1, Lhw/database/c;->d:Lhw/database/j;

    new-instance v5, Lhw/database/i;

    const/16 v17, 0x1

    move-object v13, v5

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lhw/database/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, Lhw/database/j;->b(Lhw/database/i;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    if-nez v0, :cond_1b

    goto/16 :goto_15

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v5

    const/4 v3, 0x1

    :goto_11
    :try_start_e
    iget-object v2, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v5, "getEToS 2"

    invoke-static {v2, v5, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_14

    :cond_19
    :goto_12
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v5

    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v5

    const/4 v3, 0x1

    iget-object v2, v1, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "emp F: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v5

    const/4 v3, 0x1

    :goto_13
    iget-object v2, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v5, "getEToS A"

    invoke-static {v2, v5, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1b
    :goto_14
    iget-object v0, v1, Lhw/database/c;->d:Lhw/database/j;

    iget-object v0, v0, Lhw/database/j;->c:Ld/a/a/a/f/d/k;

    invoke-virtual {v0}, Ld/a/a/a/f/d/k;->d()Ld/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Ld/a/a/a/d;->b()J

    move-result-wide v10

    const-wide/32 v12, 0x500000

    cmp-long v0, v10, v12

    if-lez v0, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    const/16 v7, 0x138

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_1d
    :goto_15
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public l(Lhw/database/c$c;)V
    .locals 3

    invoke-virtual {p0}, Lhw/database/c;->r()Z

    invoke-virtual {p0}, Lhw/database/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhw/database/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lhw/utils/r;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lhw/database/c$c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    new-instance v0, Lhw/database/c$a;

    iget-object v1, p0, Lhw/database/c;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lhw/database/c$a;-><init>(Lhw/database/c;Ljava/lang/String;)V

    iput-object v0, p0, Lhw/database/c;->d:Lhw/database/j;

    invoke-virtual {p0}, Lhw/database/c;->j()V

    return-void
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lhw/database/c;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhw/database/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xf

    return v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lhw/database/c;->c(Z)V

    return-void
.end method

.method public abstract u()V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public abstract z()Z
.end method
