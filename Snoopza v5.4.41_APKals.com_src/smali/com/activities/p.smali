.class Lcom/activities/p;
.super Lb/d/c/i;
.source ""


# instance fields
.field final synthetic j:Lcom/activities/ActivityTrScr;


# direct methods
.method constructor <init>(Lcom/activities/ActivityTrScr;)V
    .locals 0

    iput-object p1, p0, Lcom/activities/p;->j:Lcom/activities/ActivityTrScr;

    invoke-direct {p0}, Lb/d/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string p1, "ActTrS"

    const-string v0, "tm res"

    invoke-static {p1, v0}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x78

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/utils/core/g0;->a(IZ)V

    iget-object p1, p0, Lcom/activities/p;->j:Lcom/activities/ActivityTrScr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/activities/ActivityTrScr;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/activities/ActivityTrScr;->c()V

    const/4 p1, 0x0

    return-object p1
.end method
