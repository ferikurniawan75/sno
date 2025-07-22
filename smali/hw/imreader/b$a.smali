.class Lhw/imreader/b$a;
.super Lhw/utils/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/imreader/b;->t0(ILjava/lang/String;)V
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
.field final synthetic j:I

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lhw/imreader/b;


# direct methods
.method constructor <init>(Lhw/imreader/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw/imreader/b$a;->l:Lhw/imreader/b;

    iput p2, p0, Lhw/imreader/b$a;->j:I

    iput-object p3, p0, Lhw/imreader/b$a;->k:Ljava/lang/String;

    invoke-direct {p0}, Lhw/utils/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhw/imreader/b$a;->s([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs s([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Lhw/imreader/b$a;->l:Lhw/imreader/b;

    iget v0, p0, Lhw/imreader/b$a;->j:I

    iget-object v1, p0, Lhw/imreader/b$a;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lhw/imreader/b;->m0(Lhw/imreader/b;ILjava/lang/String;)V

    invoke-static {}, Lhw/imreader/b;->n0()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lhw/imreader/b;->p0()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lhw/imreader/b;->n0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lhw/imreader/b;->n0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lhw/imreader/b$a$a;

    invoke-direct {p1, p0}, Lhw/imreader/b$a$a;-><init>(Lhw/imreader/b$a;)V

    invoke-static {p1}, Lhw/imreader/b;->o0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    invoke-static {}, Lhw/imreader/b;->p0()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lhw/imreader/b;->n0()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return-object p1
.end method
