.class Lb/d/c/e;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field final synthetic a:Lb/d/c/i;


# direct methods
.method constructor <init>(Lb/d/c/i;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/e;->a:Lb/d/c/i;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    const-string v0, "An error occured while executing doInBackground()"

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/d/c/e;->a:Lb/d/c/i;

    invoke-static {v2, v1}, Lb/d/c/i;->b(Lb/d/c/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    iget-object v0, p0, Lb/d/c/e;->a:Lb/d/c/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/d/c/i;->b(Lb/d/c/i;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    const-string v1, "MPK"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
