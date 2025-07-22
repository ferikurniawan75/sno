.class Lhw/database/h$e;
.super Lhw/database/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/h;->l(Lhw/database/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/database/c$c;

.field final synthetic b:Lhw/database/h;


# direct methods
.method constructor <init>(Lhw/database/h;Lhw/database/c$c;)V
    .locals 0

    iput-object p1, p0, Lhw/database/h$e;->b:Lhw/database/h;

    iput-object p2, p0, Lhw/database/h$e;->a:Lhw/database/c$c;

    invoke-direct {p0}, Lhw/database/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lhw/database/h$e;->b:Lhw/database/h;

    iget-object v0, p2, Lhw/database/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "jsn"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhw/utils/r;->u(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lhw/database/h$e;->b:Lhw/database/h;

    iget-object v1, v1, Lhw/database/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3, v2}, Lhw/utils/r;->t(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lhw/database/h$e;->a:Lhw/database/c$c;

    if-eqz v1, :cond_3

    add-int/2addr p1, p2

    if-lez v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lhw/database/c$c;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, v2}, Lhw/database/c$c;->a(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
