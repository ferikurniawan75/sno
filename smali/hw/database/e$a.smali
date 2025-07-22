.class Lhw/database/e$a;
.super Lhw/database/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/e;->l(Lhw/database/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/database/c$c;

.field final synthetic b:Lhw/database/e;


# direct methods
.method constructor <init>(Lhw/database/e;Lhw/database/c$c;)V
    .locals 0

    iput-object p1, p0, Lhw/database/e$a;->b:Lhw/database/e;

    iput-object p2, p0, Lhw/database/e$a;->a:Lhw/database/c$c;

    invoke-direct {p0}, Lhw/database/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lhw/database/e$a;->b:Lhw/database/e;

    invoke-virtual {p2}, Lhw/database/c;->q()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhw/database/e$a;->b:Lhw/database/e;

    iget-object p2, p2, Lhw/database/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lhw/utils/r;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lhw/database/e$a;->a:Lhw/database/c$c;

    if-eqz v1, :cond_2

    if-lez p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lhw/database/c$c;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lhw/database/c$c;->a(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
