.class Lhw/imreader/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/imreader/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/k<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    sput-object v0, Lhw/imreader/g$b;->a:Ljava/util/Calendar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhw/imreader/g$a;)V
    .locals 0

    invoke-direct {p0}, Lhw/imreader/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/b/b/l;Ljava/lang/reflect/Type;Lc/b/b/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhw/imreader/g$b;->b(Lc/b/b/l;Ljava/lang/reflect/Type;Lc/b/b/j;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/b/b/l;Ljava/lang/reflect/Type;Lc/b/b/j;)Ljava/util/Date;
    .locals 2

    sget-object p2, Lhw/imreader/g$b;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Lc/b/b/l;->c()Lc/b/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/b/q;->l()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object p1, Lhw/imreader/g$b;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
