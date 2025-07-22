.class Le/a/a$e;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Le/a/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/a$e;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    sget-boolean p1, Lhw/utils/z;->h:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lhw/utils/i;->e()V

    :cond_0
    invoke-static {}, Lhw/utils/z;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lhw/core/c;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Le/a/a;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TsDtSnd"

    const-string v1, "bckgr"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-object p1, Lhw/utils/ServiceCore$a;->f:Lhw/utils/ServiceCore$a;

    invoke-static {p1}, Lhw/utils/ServiceCore;->m(Lhw/utils/ServiceCore$a;)V

    const/4 p1, 0x0

    return-object p1
.end method
