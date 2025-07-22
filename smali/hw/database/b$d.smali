.class Lhw/database/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/b;->H(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lhw/database/b;


# direct methods
.method constructor <init>(Lhw/database/b;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw/database/b$d;->e:Lhw/database/b;

    iput-object p2, p0, Lhw/database/b$d;->b:Landroid/content/ContentValues;

    iput-object p3, p0, Lhw/database/b$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lhw/database/b$d;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lhw/database/b$d;->e:Lhw/database/b;

    iget-object v0, v0, Lhw/database/b;->f:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lhw/database/b$d;->b:Landroid/content/ContentValues;

    iget-object v2, p0, Lhw/database/b$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lhw/database/b$d;->d:[Ljava/lang/String;

    const-string v4, "mpk_events"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
