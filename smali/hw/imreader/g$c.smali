.class Lhw/imreader/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/imreader/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/s<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhw/imreader/g$a;)V
    .locals 0

    invoke-direct {p0}, Lhw/imreader/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/b/b/r;)Lc/b/b/l;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lhw/imreader/g$c;->b(Ljava/util/Date;Ljava/lang/reflect/Type;Lc/b/b/r;)Lc/b/b/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Date;Ljava/lang/reflect/Type;Lc/b/b/r;)Lc/b/b/l;
    .locals 2

    new-instance p2, Lc/b/b/q;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/b/b/q;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method
