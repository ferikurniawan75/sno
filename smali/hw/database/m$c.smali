.class Lhw/database/m$c;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/m;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic j:Lhw/database/m;


# direct methods
.method constructor <init>(Lhw/database/m;)V
    .locals 0

    iput-object p1, p0, Lhw/database/m$c;->j:Lhw/database/m;

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhw/database/m$c;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhw/database/m$c;->j:Lhw/database/m;

    invoke-static {v1}, Lhw/database/m;->J(Lhw/database/m;)Lhw/database/m$d;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/database/m;->K(Lhw/database/m;Lhw/database/m$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lhw/database/m$c;->j:Lhw/database/m;

    invoke-static {v1}, Lhw/database/m;->L(Lhw/database/m;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lhw/database/m$c;->j:Lhw/database/m;

    invoke-static {p1}, Lhw/database/m;->M(Lhw/database/m;)V

    const/4 p1, 0x0

    return-object p1
.end method
