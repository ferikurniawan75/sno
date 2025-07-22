.class final Lhw/database/a$d;
.super Lhw/utils/o$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/a;->T(Lhw/utils/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/utils/o$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inf: Inst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lhw/utils/o;->F(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApOb"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/database/a;->G()Lhw/utils/o$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhw/database/a;->G()Lhw/utils/o$d;

    move-result-object v0

    invoke-virtual {v0}, Lhw/utils/o$d;->a()V

    :cond_0
    const/16 v0, 0x133

    invoke-static {v0}, Lhw/utils/y;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhw/database/a;->R()Lhw/database/a;

    move-result-object v0

    invoke-static {v0, p1}, Lhw/database/a;->H(Lhw/database/a;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
