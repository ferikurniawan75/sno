.class Lhw/database/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/b;->w(Ljava/util/List;Lhw/database/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:[Z

.field final synthetic d:Lhw/database/b;


# direct methods
.method constructor <init>(Lhw/database/b;Ljava/util/List;[Z)V
    .locals 0

    iput-object p1, p0, Lhw/database/b$c;->d:Lhw/database/b;

    iput-object p2, p0, Lhw/database/b$c;->b:Ljava/util/List;

    iput-object p3, p0, Lhw/database/b$c;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "json"

    const-string v1, "not added"

    const-string v2, "insVal "

    const-string v3, "mpk_events"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lhw/database/b$c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :try_start_1
    iget-object v10, p0, Lhw/database/b$c;->d:Lhw/database/b;

    iget-object v10, v10, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10, v3, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-gez v12, :cond_0

    iget-object v10, p0, Lhw/database/b$c;->c:[Z

    aput-boolean v4, v10, v4

    iget-object v10, p0, Lhw/database/b$c;->d:Lhw/database/b;

    invoke-static {v10, v1, v9}, Lhw/database/b;->a(Lhw/database/b;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lhw/database/b$c;->d:Lhw/database/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhw/database/b$c;->d:Lhw/database/b;

    invoke-static {v2}, Lhw/database/b;->b(Lhw/database/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lhw/database/b;->a(Lhw/database/b;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lhw/database/b$c;->c:[Z

    aput-boolean v4, v0, v4

    goto/16 :goto_0

    :catch_1
    move-exception v10

    iget-object v11, p0, Lhw/database/b$c;->d:Lhw/database/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lhw/database/b$c;->d:Lhw/database/b;

    invoke-static {v13}, Lhw/database/b;->b(Lhw/database/b;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lhw/database/b;->a(Lhw/database/b;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "has no column named"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_0

    add-int/lit8 v11, v11, 0x14

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_0

    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lhw/database/b$c;->d:Lhw/database/b;

    const-string v11, "VARCHAR"

    invoke-virtual {v10, v0, v11}, Lhw/database/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lhw/database/b$c;->d:Lhw/database/b;

    invoke-virtual {v10, v3}, Lhw/database/b;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lhw/database/b$c;->d:Lhw/database/b;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v9}, Lhw/database/b;->a(Lhw/database/b;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v10, p0, Lhw/database/b$c;->d:Lhw/database/b;

    iget-object v10, v10, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10, v3, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    cmp-long v6, v10, v7

    if-gez v6, :cond_0

    iget-object v0, p0, Lhw/database/b$c;->c:[Z

    aput-boolean v4, v0, v4

    iget-object v0, p0, Lhw/database/b$c;->d:Lhw/database/b;

    invoke-static {v0, v1, v9}, Lhw/database/b;->a(Lhw/database/b;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lhw/database/b$c;->d:Lhw/database/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insVal A "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/database/b$c;->d:Lhw/database/b;

    invoke-static {v3}, Lhw/database/b;->b(Lhw/database/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lhw/database/b;->a(Lhw/database/b;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lhw/database/b$c;->c:[Z

    aput-boolean v4, v0, v4

    :cond_1
    :goto_0
    return-void
.end method
