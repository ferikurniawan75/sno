.class Lc/c/c/e$b;
.super Lhw/database/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lc/c/c/e;


# direct methods
.method constructor <init>(Lc/c/c/e;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/c/e$b;->o:Lc/c/c/e;

    invoke-direct {p0, p2}, Lhw/database/k;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v5, 0x4

    aget v1, v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v6, 0x5

    aget v1, v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v7, 0x6

    aget v1, v1, v7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v8, 0x7

    aget v1, v1, v8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/16 v9, 0x8

    aget v1, v1, v9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    invoke-static/range {v2 .. v9}, Lc/c/c/e;->F(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v2, "loc"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/c/c/e$b;->o:Lc/c/c/e;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
