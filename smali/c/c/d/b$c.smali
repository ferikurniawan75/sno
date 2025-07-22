.class Lc/c/d/b$c;
.super Lhw/utils/o$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/d/b;->t([Ljava/lang/Object;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lc/c/d/b;)V
    .locals 0

    invoke-direct {p0}, Lhw/utils/o$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "TskInit"

    const-string v1, "cbScr"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhw/utils/ServiceCore$a;->l:Lhw/utils/ServiceCore$a;

    new-instance v1, Lc/c/c/h$a;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lc/c/c/h$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhw/utils/ServiceCore;->j(Lhw/utils/ServiceCore$a;Lhw/utils/q;)V

    return-void
.end method
