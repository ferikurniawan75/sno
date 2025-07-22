.class Lhw/database/h$g;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/h;->Q(Lhw/database/h$i;Z)V
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
.field final synthetic j:Z

.field final synthetic k:Lhw/database/h;


# direct methods
.method constructor <init>(Lhw/database/h;Z)V
    .locals 0

    iput-object p1, p0, Lhw/database/h$g;->k:Lhw/database/h;

    iput-boolean p2, p0, Lhw/database/h$g;->j:Z

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhw/database/h$g;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhw/database/h$g;->k:Lhw/database/h;

    invoke-static {v1}, Lhw/database/h;->H(Lhw/database/h;)Lhw/database/h$i;

    move-result-object v2

    iget-boolean v3, p0, Lhw/database/h$g;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lhw/database/h;->I(Lhw/database/h;Lhw/database/h$i;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lhw/database/h$g;->k:Lhw/database/h;

    invoke-static {v1}, Lhw/database/h;->J(Lhw/database/h;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lhw/database/h$g;->k:Lhw/database/h;

    invoke-static {p1}, Lhw/database/h;->K(Lhw/database/h;)V

    return-object v4
.end method
