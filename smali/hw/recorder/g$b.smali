.class Lhw/recorder/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


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

    iput-object p1, p0, Lhw/recorder/g$b;->a:Lhw/recorder/g;

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
    iget-object p1, p0, Lhw/recorder/g$b;->a:Lhw/recorder/g;

    invoke-virtual {p1}, Lhw/recorder/g;->k()V

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

    invoke-static {p2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhw/recorder/g$b;->a:Lhw/recorder/g;

    invoke-virtual {p1}, Lhw/recorder/g;->k()V

    const-string p1, "Start again"

    invoke-static {p2, p1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhw/recorder/g$b;->a:Lhw/recorder/g;

    invoke-virtual {p1}, Lhw/recorder/g;->j()V

    :goto_1
    return-void
.end method
