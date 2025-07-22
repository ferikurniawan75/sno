.class Lc/c/c/g$a$a;
.super Lc/c/b/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/g$a;->u([Ljava/lang/Object;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/c/g$a;


# direct methods
.method constructor <init>(Lc/c/c/g$a;)V
    .locals 0

    iput-object p1, p0, Lc/c/c/g$a$a;->a:Lc/c/c/g$a;

    invoke-direct {p0}, Lc/c/b/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "; "

    const-string v2, "TsPht"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "photo file "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/c/g$a$a;->a:Lc/c/c/g$a;

    invoke-static {v3}, Lc/c/c/g$a;->s(Lc/c/c/g$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/c/c/g$a$a;->a:Lc/c/c/g$a;

    invoke-static {v3}, Lc/c/c/g$a;->s(Lc/c/c/g$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Photo not created"

    invoke-static {v2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Photo Callback "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/c/c/g$a$a;->a:Lc/c/c/g$a;

    invoke-static {v0}, Lc/c/c/g$a;->s(Lc/c/c/g$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ins photo "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/c/c/g$a$a;->a:Lc/c/c/g$a;

    invoke-static {v0}, Lc/c/c/g$a;->s(Lc/c/c/g$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/c/c/g$a$a;->a:Lc/c/c/g$a;

    invoke-static {v0}, Lc/c/c/g$a;->s(Lc/c/c/g$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/c/c/g$a$a;->a:Lc/c/c/g$a;

    invoke-static {p2}, Lc/c/c/g$a;->s(Lc/c/c/g$a;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "image/jpeg"

    invoke-static {p1, p2, v0, v1}, Lhw/utils/r;->P(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c/c/g$a$a;->a:Lc/c/c/g$a;

    invoke-static {p1}, Lc/c/c/g$a;->t(Lc/c/c/g$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lhw/utils/b0;->d:Lhw/utils/o$e;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lc/c/c/g;->h:Lc/c/c/g;

    iget-object v0, v0, Lhw/database/c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/c/c/g$a$a;->a:Lc/c/c/g$a;

    invoke-static {v0}, Lc/c/c/g$a;->s(Lc/c/c/g$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "Photo not found"

    invoke-static {v2, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p1, Lhw/utils/ServiceCore$a;->k:Lhw/utils/ServiceCore$a;

    invoke-static {p1}, Lhw/utils/ServiceCore;->m(Lhw/utils/ServiceCore$a;)V

    return-void
.end method
