.class Lhw/utils/q$f;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhw/utils/q$a;)V
    .locals 0

    invoke-direct {p0}, Lhw/utils/q$f;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhw/utils/q$e;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lhw/utils/q$e;->a:Lhw/utils/q;

    iget-object v0, v0, Lhw/utils/q$e;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lhw/utils/q;->p([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lhw/utils/q$e;->a:Lhw/utils/q;

    iget-object v0, v0, Lhw/utils/q$e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lhw/utils/q;->d(Lhw/utils/q;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
