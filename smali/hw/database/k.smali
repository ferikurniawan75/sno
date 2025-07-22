.class public Lhw/database/k;
.super Lhw/database/j;
.source ""


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/io/File;

.field public k:Ljava/lang/String;

.field public l:Landroid/database/Cursor;

.field public m:[I

.field private final n:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lhw/database/j;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhw/database/k;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhw/database/k;->j:Ljava/io/File;

    const-string v0, ""

    iput-object v0, p0, Lhw/database/k;->k:Ljava/lang/String;

    iput-object p1, p0, Lhw/database/k;->m:[I

    iput-object p2, p0, Lhw/database/k;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhw/database/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhw/database/k;->i:Z

    iput-object v0, p0, Lhw/database/k;->j:Ljava/io/File;

    const-string v1, ""

    iput-object v1, p0, Lhw/database/k;->k:Ljava/lang/String;

    iput-object v0, p0, Lhw/database/k;->m:[I

    iput-object p1, p0, Lhw/database/k;->n:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    iget-object v0, p0, Lhw/database/k;->n:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lhw/database/k;->m:[I

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    const-string v2, "uuid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    :goto_0
    iget-object v0, p0, Lhw/database/k;->n:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lhw/database/k;->m:[I

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    aget-object v0, v0, v2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 9

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhw/database/k;->i()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v2, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhw/database/k;->h:Ljava/lang/String;

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw/database/k;->i:Z

    iget-object v0, p0, Lhw/database/k;->j:Ljava/io/File;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lhw/database/k;->j:Ljava/io/File;

    :cond_2
    invoke-virtual {p0}, Lhw/database/k;->run()V

    iget-object v3, p0, Lhw/database/k;->h:Ljava/lang/String;

    iget-object v5, p0, Lhw/database/k;->j:Ljava/io/File;

    iget-boolean v6, p0, Lhw/database/k;->i:Z

    iget-object v7, p0, Lhw/database/k;->k:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p1

    invoke-virtual/range {v2 .. v8}, Lhw/database/j;->c(Ljava/lang/String;ILjava/io/File;ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object p1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iput-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    :cond_4
    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
