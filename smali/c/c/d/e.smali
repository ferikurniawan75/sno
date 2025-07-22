.class public Lc/c/d/e;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhw/utils/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/d/e;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    const-string p1, "TskSnHEv"

    const/4 v0, -0x2

    :try_start_0
    invoke-static {v0}, Lhw/utils/o;->h(I)V

    invoke-static {}, Lhw/utils/l;->q()V

    sget-boolean v0, Lhw/utils/z;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    sget-boolean v0, Lhw/utils/y;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/c/c/a;->f:Lc/c/c/a;

    invoke-virtual {v0}, Lc/c/c/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "eW"

    invoke-static {p1, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-static {}, Lhw/utils/o;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x13b

    invoke-static {v0, v1, v2}, Lhw/utils/y;->d0(JI)V

    invoke-static {}, Lhw/utils/o;->k()[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lhw/database/a;->W(Z)V

    invoke-static {v0}, Lc/c/c/d;->h0(Z)V

    invoke-static {v0}, Lc/c/c/b;->U(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "back"

    invoke-static {p1, v1, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    sget-object p1, Lhw/utils/ServiceCore$a;->d:Lhw/utils/ServiceCore$a;

    invoke-static {p1}, Lhw/utils/ServiceCore;->m(Lhw/utils/ServiceCore$a;)V

    const/4 p1, 0x0

    return-object p1
.end method
