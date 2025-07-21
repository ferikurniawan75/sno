.class Lb/d/c/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field final synthetic a:Lb/d/c/a/j;


# direct methods
.method constructor <init>(Lb/d/c/a/j;)V
    .locals 0

    iput-object p1, p0, Lb/d/c/a/i;->a:Lb/d/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    const/16 p1, 0x320

    if-eq p1, p2, :cond_2

    const/16 p1, 0x321

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x37f

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb/d/c/a/i;->a:Lb/d/c/a/j;

    invoke-virtual {p1}, Lb/d/c/a/j;->e()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InfoListener: Max w = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " e = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RMr"

    invoke-static {p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/a/i;->a:Lb/d/c/a/j;

    invoke-virtual {p1}, Lb/d/c/a/j;->e()V

    const-string p1, "Start again"

    invoke-static {p2, p1}, Lb/d/c/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/c/a/i;->a:Lb/d/c/a/j;

    invoke-virtual {p1}, Lb/d/c/a/j;->d()V

    :goto_1
    return-void
.end method
