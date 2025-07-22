.class Lc/c/c/c$b$b;
.super Lhw/utils/o$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/c$b;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/c/c$b;


# direct methods
.method constructor <init>(Lc/c/c/c$b;)V
    .locals 0

    iput-object p1, p0, Lc/c/c/c$b$b;->a:Lc/c/c/c$b;

    invoke-direct {p0}, Lhw/utils/o$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lhw/utils/o;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lhw/recorder/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhw/utils/o;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/c/c$b$b;->a:Lc/c/c/c$b;

    invoke-static {p1}, Lc/c/c/c$b;->f(Lc/c/c/c$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ObClls I"

    const-string v0, "Cl_M-BrCl"

    invoke-static {p1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/c/c/c;->J()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/c/c/c$b$b;->a:Lc/c/c/c$b;

    invoke-static {p1}, Lc/c/c/c$b;->f(Lc/c/c/c$b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/c/c/c$b$b;->a:Lc/c/c/c$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/c/c/c$b;->g(Lc/c/c/c$b;Z)Z

    :cond_2
    iget-object p1, p0, Lc/c/c/c$b$b;->a:Lc/c/c/c$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/c/c/c$b;->h(Lc/c/c/c$b;Z)V

    :cond_3
    :goto_1
    return-void
.end method
