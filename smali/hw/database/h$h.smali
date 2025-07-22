.class Lhw/database/h$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/h;->S(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lhw/database/h;


# direct methods
.method constructor <init>(Lhw/database/h;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lhw/database/h$h;->e:Lhw/database/h;

    iput p2, p0, Lhw/database/h$h;->b:I

    iput-object p3, p0, Lhw/database/h$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lhw/database/h$h;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lhw/database/h$h;->e:Lhw/database/h;

    iget-object v0, v0, Lhw/database/e;->g:Lhw/database/b;

    iget-object v0, v0, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget v2, p0, Lhw/database/h$h;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhw/database/h$h;->c:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "SELECT * FROM mpk_events WHERE (im = CAST(? AS INTEGER)) AND (name = ?) AND (status <> CAST(? AS INTEGER))  ORDER BY time ASC "

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x12c

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "uuid"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lhw/database/h$h;->e:Lhw/database/h;

    iget-object v8, v8, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lhw/database/h$h;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lhw/database/h$h;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " cache: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v8, 0x1

    sub-long/2addr v1, v8

    iget-object v8, p0, Lhw/database/h$h;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lhw/database/h$h;->e:Lhw/database/h;

    iget-object v8, v8, Lhw/database/c;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Clr Old: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lhw/database/h$h;->e:Lhw/database/h;

    iget-object v10, v10, Lhw/database/e;->g:Lhw/database/b;

    const-string v10, ""

    invoke-static {v0, v10, v4, v3, v4}, Lhw/database/b;->k(Landroid/database/Cursor;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    cmp-long v8, v1, v5

    if-gtz v8, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object v0, p0, Lhw/database/h$h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lhw/database/h$h;->e:Lhw/database/h;

    iget-object v0, v0, Lhw/database/e;->g:Lhw/database/b;

    iget-object v1, p0, Lhw/database/h$h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lhw/database/b;->h(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
