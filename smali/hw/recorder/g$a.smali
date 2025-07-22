.class Lhw/recorder/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/recorder/g;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/recorder/g;


# direct methods
.method constructor <init>(Lhw/recorder/g;)V
    .locals 0

    iput-object p1, p0, Lhw/recorder/g$a;->a:Lhw/recorder/g;

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

    invoke-static {p2, p1}, Lhw/utils/l;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhw/recorder/g$a;->a:Lhw/recorder/g;

    invoke-virtual {p1}, Lhw/recorder/g;->k()V

    iget-object p1, p0, Lhw/recorder/g$a;->a:Lhw/recorder/g;

    invoke-virtual {p1}, Lhw/recorder/g;->j()V

    return-void
.end method
