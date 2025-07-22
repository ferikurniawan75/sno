.class Lhw/database/g$a$a;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/g$a;->onChange(Z)V
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
.field final synthetic j:Lhw/database/g$a;


# direct methods
.method constructor <init>(Lhw/database/g$a;)V
    .locals 0

    iput-object p1, p0, Lhw/database/g$a$a;->j:Lhw/database/g$a;

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhw/database/g$a$a;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    :goto_0
    iget-object p1, p0, Lhw/database/g$a$a;->j:Lhw/database/g$a;

    invoke-static {p1}, Lhw/database/g$a;->a(Lhw/database/g$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw/database/g$a$a;->j:Lhw/database/g$a;

    invoke-static {p1}, Lhw/database/g$a;->b(Lhw/database/g$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lhw/utils/ServiceCore$a;->h:Lhw/utils/ServiceCore$a;

    invoke-static {p1}, Lhw/utils/ServiceCore;->m(Lhw/utils/ServiceCore$a;)V

    const/4 p1, 0x0

    return-object p1
.end method
