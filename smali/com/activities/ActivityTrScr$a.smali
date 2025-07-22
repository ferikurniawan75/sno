.class Lcom/activities/ActivityTrScr$a;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/activities/ActivityTrScr;->J()V
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
.field final synthetic j:Lcom/activities/ActivityTrScr;


# direct methods
.method constructor <init>(Lcom/activities/ActivityTrScr;)V
    .locals 0

    iput-object p1, p0, Lcom/activities/ActivityTrScr$a;->j:Lcom/activities/ActivityTrScr;

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/activities/ActivityTrScr$a;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string p1, "ActTrS"

    const-string v0, "tm res"

    invoke-static {p1, v0}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x78

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhw/utils/z;->O0(IZ)V

    iget-object p1, p0, Lcom/activities/ActivityTrScr$a;->j:Lcom/activities/ActivityTrScr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/activities/ActivityTrScr;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/activities/ActivityTrScr;->H()V

    const/4 p1, 0x0

    return-object p1
.end method
