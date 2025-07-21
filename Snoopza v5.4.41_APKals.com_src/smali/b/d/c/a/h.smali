.class Lb/d/c/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field final synthetic a:Lb/d/c/a/j;


# direct methods
.method constructor <init>(Lb/d/c/a/j;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/a/h;->a:Lb/d/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ErrListener: w = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RMr"

    invoke-static {p2, p1}, Lb/d/c/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/a/h;->a:Lb/d/c/a/j;

    invoke-virtual {p1}, Lb/d/c/a/j;->e()V

    iget-object p1, p0, Lb/d/c/a/h;->a:Lb/d/c/a/j;

    invoke-virtual {p1}, Lb/d/c/a/j;->d()V

    return-void
.end method
