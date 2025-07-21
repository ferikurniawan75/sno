.class Lb/b/c0;
.super Lb/d/c/i;
.source ""


# direct methods
.method synthetic constructor <init>(Lb/b/d0;Lb/b/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    .line 1
    sget-object p1, Lb/b/d0;->r:Lb/b/d0;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/utils/core/h0/e;->p()V

    sget-object p1, Lb/b/d0;->r:Lb/b/d0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/b/d0;->a()V

    const p1, 0x7f0c00f2

    invoke-static {p1}, Lcom/activities/ActivityMain;->b(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
