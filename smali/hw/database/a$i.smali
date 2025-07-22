.class Lhw/database/a$i;
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

.field final synthetic c:Lhw/database/a;


# direct methods
.method constructor <init>(Lhw/database/a;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lhw/database/a$i;->c:Lhw/database/a;

    iput-object p2, p0, Lhw/database/a$i;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhw/database/a$i;->c:Lhw/database/a;

    iget-object v0, v0, Lhw/database/e;->g:Lhw/database/b;

    iget-object v0, v0, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lhw/database/a$i;->b:Landroid/content/ContentValues;

    const-string v2, "mpk_events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
