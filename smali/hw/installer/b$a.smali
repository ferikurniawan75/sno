.class Lhw/installer/b$a;
.super Lhw/utils/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/b;->v()Lhw/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lhw/installer/b;


# direct methods
.method constructor <init>(Lhw/installer/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-direct {p0, p2, p3, p4}, Lhw/utils/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->c(Lhw/installer/b;)Z

    move-result v1

    const-string v2, "installation_confirmed"

    invoke-virtual {p0, v2, v1}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lhw/installer/b;->d(Lhw/installer/b;Z)Z

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->e(Lhw/installer/b;)Z

    move-result v1

    const-string v2, "license_accepted"

    invoke-virtual {p0, v2, v1}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lhw/installer/b;->f(Lhw/installer/b;Z)Z

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->g(Lhw/installer/b;)Z

    move-result v1

    const-string v2, "app_activated"

    invoke-virtual {p0, v2, v1}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lhw/installer/b;->h(Lhw/installer/b;Z)Z

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/installer/b;->j(Lhw/installer/b;Z)Z

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->k(Lhw/installer/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pin_num"

    invoke-virtual {p0, v3, v1, v2}, Lhw/utils/c;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhw/installer/b;->l(Lhw/installer/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->m(Lhw/installer/b;)Z

    move-result v2

    const-string v3, "pin_enabled"

    invoke-virtual {p0, v3, v2}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lhw/installer/b;->n(Lhw/installer/b;Z)Z

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->o(Lhw/installer/b;)Z

    move-result v2

    const-string v3, "hide_launcher"

    invoke-virtual {p0, v3, v2}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lhw/installer/b;->p(Lhw/installer/b;Z)Z

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->q(Lhw/installer/b;)Z

    move-result v2

    const-string v3, "installation_finished"

    invoke-virtual {p0, v3, v2}, Lhw/utils/c;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lhw/installer/b;->r(Lhw/installer/b;Z)Z

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {}, Lhw/utils/b0$a;->values()[Lhw/utils/b0$a;

    move-result-object v2

    iget-object v3, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v3}, Lhw/installer/b;->s(Lhw/installer/b;)Lhw/utils/b0$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "installation_type"

    invoke-virtual {p0, v4, v3}, Lhw/utils/c;->d(Ljava/lang/String;I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lhw/installer/b;->t(Lhw/installer/b;Lhw/utils/b0$a;)Lhw/utils/b0$a;

    const-string v0, "monitored_logs"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lhw/utils/c;->g(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v1}, Lhw/installer/b;->u(Lhw/installer/b;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->c(Lhw/installer/b;)Z

    move-result v0

    const-string v1, "installation_confirmed"

    invoke-virtual {p0, v1, v0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->e(Lhw/installer/b;)Z

    move-result v0

    const-string v1, "license_accepted"

    invoke-virtual {p0, v1, v0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->g(Lhw/installer/b;)Z

    move-result v0

    const-string v1, "app_activated"

    invoke-virtual {p0, v1, v0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->i(Lhw/installer/b;)Z

    move-result v0

    const-string v1, "pin_assigned"

    invoke-virtual {p0, v1, v0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->k(Lhw/installer/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pin_num"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lhw/utils/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->m(Lhw/installer/b;)Z

    move-result v0

    const-string v1, "pin_enabled"

    invoke-virtual {p0, v1, v0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->o(Lhw/installer/b;)Z

    move-result v0

    const-string v1, "hide_launcher"

    invoke-virtual {p0, v1, v0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->q(Lhw/installer/b;)Z

    move-result v0

    const-string v1, "installation_finished"

    invoke-virtual {p0, v1, v0}, Lhw/utils/c;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v0}, Lhw/installer/b;->s(Lhw/installer/b;)Lhw/utils/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "installation_type"

    invoke-virtual {p0, v1, v0}, Lhw/utils/c;->k(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhw/installer/b$a;->e:Lhw/installer/b;

    invoke-static {v1}, Lhw/installer/b;->u(Lhw/installer/b;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "monitored_logs"

    invoke-virtual {p0, v1, v0, v2}, Lhw/utils/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
