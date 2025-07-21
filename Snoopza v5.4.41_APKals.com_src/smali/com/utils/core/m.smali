.class Lcom/utils/core/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/utils/core/o;


# direct methods
.method constructor <init>(Lcom/utils/core/o;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/m;->d:Lcom/utils/core/o;

    iput-object p2, p0, Lcom/utils/core/m;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/utils/core/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/utils/core/m;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/utils/core/m;->d:Lcom/utils/core/o;

    iget-object v0, v0, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/utils/core/m;->a:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/utils/core/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/utils/core/m;->c:[Ljava/lang/String;

    const-string v4, "mpk_events"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
