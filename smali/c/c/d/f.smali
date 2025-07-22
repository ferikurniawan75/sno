.class public Lc/c/d/f;
.super Lhw/utils/q;
.source ""


# annotations
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
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/d/f;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/d/f;->j:Z

    return-void
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lc/c/d/f;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhw/utils/q;->k()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lc/c/d/f;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhw/utils/q;->k()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_0

    :catch_1
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
