.class Lb/d/d/f0;
.super Lb/d/c/n;
.source ""


# instance fields
.field final synthetic a:Lb/d/d/g0;


# direct methods
.method constructor <init>(Lb/d/d/g0;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/f0;->a:Lb/d/d/g0;

    invoke-direct {p0}, Lb/d/c/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Z)V
    .locals 7

    const-string v0, "TsPht"

    if-nez p2, :cond_0

    const-string p1, "Photo not created"

    invoke-static {v0, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "Photo Callback "

    invoke-static {p2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lb/d/d/f0;->a:Lb/d/d/g0;

    invoke-static {v1}, Lb/d/d/g0;->a(Lb/d/d/g0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Ins photo "

    invoke-static {p2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lb/d/d/f0;->a:Lb/d/d/g0;

    invoke-static {v1}, Lb/d/d/g0;->a(Lb/d/d/g0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/d/d/f0;->a:Lb/d/d/g0;

    invoke-static {v1}, Lb/d/d/g0;->a(Lb/d/d/g0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/utils/core/g0;->K()Z

    move-result p2

    const-string v3, "image/jpeg"

    const-string v4, ""

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/d/d/f0;->a:Lb/d/d/g0;

    invoke-static {p2}, Lb/d/d/g0;->a(Lb/d/d/g0;)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, v4

    move-object v4, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/utils/core/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lb/d/d/f0;->a:Lb/d/d/g0;

    invoke-static {p2}, Lb/d/d/g0;->a(Lb/d/d/g0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lb/d/d/h0;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/d/d/f0;->a:Lb/d/d/g0;

    invoke-static {p2}, Lb/d/d/g0;->a(Lb/d/d/g0;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, v4

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/utils/core/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    goto :goto_0

    :cond_2
    const-string p1, "Photo not found"

    .line 4
    invoke-static {v0, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/utils/services/a;->i:Lcom/utils/services/a;

    invoke-static {p1}, Lcom/utils/services/ServiceCore;->b(Lcom/utils/services/a;)V

    return-void
.end method
