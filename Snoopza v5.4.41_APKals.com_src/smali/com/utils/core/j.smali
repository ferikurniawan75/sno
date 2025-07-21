.class Lcom/utils/core/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/utils/core/o;


# direct methods
.method constructor <init>(Lcom/utils/core/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/utils/core/j;->b:Lcom/utils/core/o;

    iput-object p2, p0, Lcom/utils/core/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/utils/core/j;->b:Lcom/utils/core/o;

    iget-object v0, v0, Lcom/utils/core/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/utils/core/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
