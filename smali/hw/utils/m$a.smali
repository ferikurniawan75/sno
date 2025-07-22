.class Lhw/utils/m$a;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/utils/m;->m(Lorg/json/JSONObject;)V
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
.field final synthetic j:Lhw/utils/m;


# direct methods
.method constructor <init>(Lhw/utils/m;)V
    .locals 0

    iput-object p1, p0, Lhw/utils/m$a;->j:Lhw/utils/m;

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhw/utils/m$a;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lhw/utils/m$a;->j:Lhw/utils/m;

    invoke-static {p1}, Lhw/utils/m;->a(Lhw/utils/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "wL"

    const-string v1, "2"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lhw/utils/m$a;->j:Lhw/utils/m;

    invoke-static {p1}, Lhw/utils/m;->b(Lhw/utils/m;)V

    const/4 p1, 0x0

    return-object p1
.end method
