.class public Lb/d/f/e;
.super Lb/d/c/i;
.source ""


# instance fields
.field private j:Lb/d/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/d/c/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/f/e;->j:Lb/d/c/a/f;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "inf"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "time"

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "type"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "file"

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/d/f/e;->j:Lb/d/c/a/f;

    const-string v1, "TskR"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "not n"

    invoke-static {v1, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "beg"

    invoke-static {v1, v3}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/d/c/a/f;->g()V

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v3, "inf"

    const-string v4, "uuid"

    if-eqz v0, :cond_2

    .line 3
    :try_start_2
    new-instance v0, Lb/d/c/a/j;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lb/d/c/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/utils/core/g0;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lb/d/c/a/g;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "time"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lb/d/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    :cond_3
    new-instance v0, Lb/d/c/a/k;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lb/d/c/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lb/d/f/e;->j:Lb/d/c/a/f;

    iget-object p1, p0, Lb/d/f/e;->j:Lb/d/c/a/f;

    invoke-virtual {p1}, Lb/d/c/a/f;->d()V

    const-string p1, "end"

    invoke-static {v1, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lb/d/f/e;->j:Lb/d/c/a/f;

    invoke-static {}, Lb/d/c/a/f;->h()V

    sget-object p1, Lcom/utils/services/d;->b:Lcom/utils/services/d;

    invoke-static {p1}, Lcom/utils/services/ServiceRecording;->a(Lcom/utils/services/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "st t"

    invoke-static {v1, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "F"

    invoke-static {v1, v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object v2
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lb/d/f/e;->j:Lb/d/c/a/f;

    const-string v1, "TskR"

    if-eqz v0, :cond_0

    const-string v0, "offhookCall"

    invoke-static {v1, v0}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/f/e;->j:Lb/d/c/a/f;

    invoke-virtual {v0}, Lb/d/c/a/f;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "nl"

    invoke-static {v1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lb/d/f/e;->j:Lb/d/c/a/f;

    if-eqz v0, :cond_0

    const-string v0, "TskR"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb/d/f/e;->j:Lb/d/c/a/f;

    invoke-virtual {v0}, Lb/d/c/a/f;->e()V

    :cond_0
    return-void
.end method
