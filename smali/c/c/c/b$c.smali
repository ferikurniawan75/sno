.class Lc/c/c/b$c;
.super Lhw/database/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lc/c/c/b;


# direct methods
.method constructor <init>(Lc/c/c/b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/c/b$c;->o:Lc/c/c/b;

    invoke-direct {p0, p2}, Lhw/database/k;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_a

    :cond_0
    iget-object v3, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v4, p0, Lhw/database/k;->m:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v5, "lookup"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-nez v0, :cond_9

    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "sid"

    iget-object v4, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v5, p0, Lhw/database/k;->m:[I

    aget v1, v5, v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x4

    aget v1, v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "title"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v4, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v5, "start"

    invoke-static {v0, v1}, Lhw/utils/g;->j(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v4, 0x6

    aget v1, v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-object v4, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v5, "end"

    invoke-static {v0, v1}, Lhw/utils/g;->j(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/4 v4, 0x7

    aget v1, v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v1, "allday"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/16 v4, 0x8

    aget v1, v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v4, "descr"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/16 v4, 0x9

    aget v1, v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v4, "dest"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/16 v4, 0xa

    aget v1, v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v4, "rrule"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    iget-object v1, p0, Lhw/database/k;->m:[I

    const/16 v4, 0xb

    aget v1, v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhw/database/k;->l:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-le v1, v3, :cond_8

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v3, "hide"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v2, "dur"

    invoke-static {v0}, Lc/c/c/b;->Q(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_9
    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lhw/database/j;->b:Lorg/json/JSONObject;

    const-string v1, "deleted"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/c/c/b$c;->o:Lc/c/c/b;

    iget-object v1, v1, Lhw/database/c;->a:Ljava/lang/String;

    const-string v2, "gEToS D"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_0
    return-void
.end method
