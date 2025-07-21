.class public Lb/d/a/f;
.super Lb/d/a/g;
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
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x12c

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lb/d/a/g;-><init>(ZLjava/lang/String;)V

    iput-boolean v0, p0, Lb/d/a/f;->i:Z

    iput-object v1, p0, Lb/d/a/f;->j:Ljava/io/File;

    const-string p1, ""

    iput-object p1, p0, Lb/d/a/f;->k:Ljava/lang/String;

    iput-object v1, p0, Lb/d/a/f;->m:[I

    iput-object p2, p0, Lb/d/a/f;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lb/d/a/g;-><init>(ZLjava/lang/String;)V

    iput-boolean v0, p0, Lb/d/a/f;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/a/f;->j:Ljava/io/File;

    const-string v0, ""

    iput-object v0, p0, Lb/d/a/f;->k:Ljava/lang/String;

    iput-object p1, p0, Lb/d/a/f;->m:[I

    iput-object p2, p0, Lb/d/a/f;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/d/a/g;-><init>(ZLjava/lang/String;)V

    iput-boolean v0, p0, Lb/d/a/f;->i:Z

    iput-object v1, p0, Lb/d/a/f;->j:Ljava/io/File;

    const-string v0, ""

    iput-object v0, p0, Lb/d/a/f;->k:Ljava/lang/String;

    iput-object v1, p0, Lb/d/a/f;->m:[I

    iput-object p1, p0, Lb/d/a/f;->n:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Lb/d/a/f;->n:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lb/d/a/f;->m:[I

    iget-object v0, p0, Lb/d/a/f;->m:[I

    iget-object v3, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    const-string v4, "uuid"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lb/d/a/f;->n:[Ljava/lang/String;

    array-length v5, v3

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lb/d/a/f;->m:[I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    aget-object v0, v3, v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v6

    move v0, v6

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    iget-object v3, p0, Lb/d/a/f;->m:[I

    aget v3, v3, v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/f;->h:Ljava/lang/String;

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lb/d/a/g;->a:Lorg/json/JSONObject;

    :cond_1
    iput-boolean v2, p0, Lb/d/a/f;->i:Z

    iget-object v0, p0, Lb/d/a/f;->j:Ljava/io/File;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lb/d/a/f;->j:Ljava/io/File;

    :cond_2
    invoke-virtual {p0}, Lb/d/a/f;->run()V

    iget-object v6, p0, Lb/d/a/f;->h:Ljava/lang/String;

    iget-object v8, p0, Lb/d/a/f;->j:Ljava/io/File;

    iget-boolean v9, p0, Lb/d/a/f;->i:Z

    iget-object v10, p0, Lb/d/a/f;->k:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v5, p0

    move v7, p1

    invoke-virtual/range {v5 .. v11}, Lb/d/a/g;->a(Ljava/lang/String;ILjava/io/File;ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v0, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object p1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iput-object v1, p0, Lb/d/a/f;->l:Landroid/database/Cursor;

    :cond_4
    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
