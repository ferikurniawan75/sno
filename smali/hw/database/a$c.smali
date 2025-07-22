.class Lhw/database/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/a;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/database/a;


# direct methods
.method constructor <init>(Lhw/database/a;)V
    .locals 0

    iput-object p1, p0, Lhw/database/a$c;->b:Lhw/database/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "status"

    :try_start_0
    iget-object v1, p0, Lhw/database/a$c;->b:Lhw/database/a;

    iget-object v1, v1, Lhw/database/c;->d:Lhw/database/j;

    iget-object v1, v1, Lhw/database/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhw/database/a$c;->b:Lhw/database/a;

    iget-object v3, v3, Lhw/database/e;->g:Lhw/database/b;

    iget-object v3, v3, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM mpk_events WHERE (uuid = ?) AND (status <> CAST(? AS INTEGER))"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lhw/database/a$c;->b:Lhw/database/a;

    const-string v6, "iconid"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Sent."

    invoke-virtual {v4, v6, v9}, Lhw/database/c;->f(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v6, "stat"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "mpk_events"

    if-eq v4, v5, :cond_2

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_3

    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "hide"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p0, Lhw/database/a$c;->b:Lhw/database/a;

    iget-object v5, v5, Lhw/database/e;->g:Lhw/database/b;

    iget-object v5, v5, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "uuid=?"

    new-array v8, v8, [Ljava/lang/String;

    aput-object v2, v8, v7

    invoke-virtual {v5, v9, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, p0, Lhw/database/a$c;->b:Lhw/database/a;

    iget-object v4, v4, Lhw/database/e;->g:Lhw/database/b;

    iget-object v4, v4, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "uuid = ?"

    new-array v6, v8, [Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-virtual {v4, v9, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/database/a$c;->b:Lhw/database/a;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "sEs"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method
