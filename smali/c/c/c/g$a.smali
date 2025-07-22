.class public Lc/c/c/g$a;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhw/utils/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    invoke-static {}, Lhw/utils/o;->q0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/c/c/g$a;->j:Ljava/lang/String;

    iput-boolean p1, p0, Lc/c/c/g$a;->k:Z

    return-void
.end method

.method static synthetic s(Lc/c/c/g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/c/c/g$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lc/c/c/g$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/c/c/g$a;->k:Z

    return p0
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/c/g$a;->u([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs u([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x13d

    invoke-static {v0, v1, p1}, Lhw/utils/y;->d0(JI)V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TsPht"

    const-string v1, " TaskPhoto sleep"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Lc/c/c/g;->B()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x67

    invoke-static {p1}, Lcom/utils/core/b;->m(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lc/c/c/g$a$a;

    invoke-direct {p1, p0}, Lc/c/c/g$a$a;-><init>(Lc/c/c/g$a;)V

    new-instance v0, Lc/c/b/b;

    iget-object v1, p0, Lc/c/c/g$a;->j:Ljava/lang/String;

    sget-object v2, Lc/c/c/g;->h:Lc/c/c/g;

    iget-object v2, v2, Lhw/database/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lhw/utils/r;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/c/b/b;-><init>(Ljava/io/File;Lc/c/b/b$e;)V

    invoke-virtual {v0}, Lc/c/b/b;->z()V

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lhw/utils/ServiceCore$a;->k:Lhw/utils/ServiceCore$a;

    invoke-static {p1}, Lhw/utils/ServiceCore;->m(Lhw/utils/ServiceCore$a;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
