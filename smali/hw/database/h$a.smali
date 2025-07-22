.class Lhw/database/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/h;->d0(Lhw/database/h$i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/database/h$i;

.field final synthetic c:[Z

.field final synthetic d:Lhw/database/h;


# direct methods
.method constructor <init>(Lhw/database/h;Lhw/database/h$i;[Z)V
    .locals 0

    iput-object p1, p0, Lhw/database/h$a;->d:Lhw/database/h;

    iput-object p2, p0, Lhw/database/h$a;->b:Lhw/database/h$i;

    iput-object p3, p0, Lhw/database/h$a;->c:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lhw/database/h$a;->d:Lhw/database/h;

    iget-object v0, v0, Lhw/database/e;->g:Lhw/database/b;

    iget-object v0, v0, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lhw/database/h$a;->b:Lhw/database/h$i;

    iget v2, v2, Lhw/database/h$i;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhw/database/h$a;->b:Lhw/database/h$i;

    iget-object v4, v2, Lhw/database/h$i;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    iget-wide v4, v2, Lhw/database/h$i;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lhw/database/h$a;->d:Lhw/database/h;

    iget-object v4, p0, Lhw/database/h$a;->b:Lhw/database/h$i;

    iget v4, v4, Lhw/database/h$i;->a:I

    invoke-static {v2, v4}, Lhw/database/h;->L(Lhw/database/h;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lhw/database/h$a;->b:Lhw/database/h$i;

    invoke-virtual {v2}, Lhw/database/h$i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lhw/database/h$a;->b:Lhw/database/h$i;

    iget v2, v2, Lhw/database/h$i;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-string v2, "SELECT * FROM mpk_events WHERE (im = CAST(? AS INTEGER)) AND (name = ?) AND ( ABS( time - CAST(? AS INTEGER)) <= CAST(? AS INTEGER) ) AND (data = ?) AND (cat = CAST(? AS INTEGER)) "

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lhw/database/h$a;->c:[Z

    aput-boolean v3, v1, v3

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method
