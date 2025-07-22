.class Lc/c/b/d$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lc/c/b/d;


# direct methods
.method constructor <init>(Lc/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lc/c/b/d$d;->b:Lc/c/b/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mpkScr"

    const-string v2, "thr B"

    invoke-static {v1, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "mpkScr"

    const-string v2, "thr S"

    invoke-static {v1, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/b/d$d;->b:Lc/c/b/d;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v1, v2}, Lc/c/b/d;->a(Lc/c/b/d;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v1, p0, Lc/c/b/d$d;->b:Lc/c/b/d;

    invoke-static {v1, v0}, Lc/c/b/d;->b(Lc/c/b/d;Z)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v1, "mpkScr"

    const-string v2, "thr E"

    invoke-static {v1, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "mpkScr"

    const-string v3, "gS r"

    invoke-static {v2, v3, v1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, Lc/c/b/d$d;->b:Lc/c/b/d;

    invoke-static {v1, v0}, Lc/c/b/d;->b(Lc/c/b/d;Z)Z

    return-void
.end method
