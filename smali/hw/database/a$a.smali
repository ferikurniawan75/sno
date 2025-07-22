.class Lhw/database/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/a;->X(Ljava/lang/String;Lhw/database/a$j;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhw/database/a;


# direct methods
.method constructor <init>(Lhw/database/a;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw/database/a$a;->d:Lhw/database/a;

    iput-object p2, p0, Lhw/database/a$a;->b:Landroid/content/ContentValues;

    iput-object p3, p0, Lhw/database/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lhw/database/a$a;->d:Lhw/database/a;

    iget-object v0, v0, Lhw/database/e;->g:Lhw/database/b;

    iget-object v0, v0, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lhw/database/a$a;->b:Landroid/content/ContentValues;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lhw/database/a$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mpk_events"

    const-string v4, "appId=?"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
