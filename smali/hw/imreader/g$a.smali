.class Lhw/imreader/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/imreader/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhw/imreader/InstantMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhw/imreader/g;


# direct methods
.method constructor <init>(Lhw/imreader/g;)V
    .locals 0

    iput-object p1, p0, Lhw/imreader/g$a;->a:Lhw/imreader/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhw/imreader/InstantMessage;Lhw/imreader/InstantMessage;)I
    .locals 0

    iget p1, p1, Lhw/imreader/InstantMessage;->_index:I

    iget p2, p2, Lhw/imreader/InstantMessage;->_index:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhw/imreader/InstantMessage;

    check-cast p2, Lhw/imreader/InstantMessage;

    invoke-virtual {p0, p1, p2}, Lhw/imreader/g$a;->a(Lhw/imreader/InstantMessage;Lhw/imreader/InstantMessage;)I

    move-result p1

    return p1
.end method
