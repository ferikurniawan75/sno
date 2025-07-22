.class public Lc/c/c/h;
.super Lhw/database/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/c/h$a;
    }
.end annotation


# static fields
.field public static final g:Lc/c/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/c/h;

    invoke-direct {v0}, Lc/c/c/h;-><init>()V

    sput-object v0, Lc/c/c/h;->g:Lc/c/c/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ObScr"

    const/16 v1, 0x12e

    invoke-direct {p0, v0, v1}, Lhw/database/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhw/utils/b0;->e:Lhw/utils/o$e;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ObScr"

    const-string v2, "tgaS"

    invoke-static {v1, v2, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static B(Z)V
    .locals 2

    const-string v0, "ObScr"

    :try_start_0
    invoke-static {}, Lhw/utils/y;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    const/16 p0, 0x12e

    invoke-static {p0}, Lhw/utils/y;->J(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lhw/utils/b0;->e:Lhw/utils/o$e;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tgS "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/y;->Q()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhw/utils/b0;->e:Lhw/utils/o$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "tgS"

    invoke-static {v0, v1, p0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lhw/utils/y;->S(Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "scr"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhw/utils/r;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhw/utils/b0;->o:Landroid/content/Context;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
