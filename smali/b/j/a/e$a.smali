.class Lb/j/a/e$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/j/a/e;


# direct methods
.method constructor <init>(Lb/j/a/e;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/e$a;->a:Lb/j/a/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/j/a/e$a;->a:Lb/j/a/e;

    invoke-virtual {p1}, Lb/j/a/e;->s()V

    iget-object p1, p0, Lb/j/a/e$a;->a:Lb/j/a/e;

    iget-object p1, p1, Lb/j/a/e;->d:Lb/j/a/g;

    invoke-virtual {p1}, Lb/j/a/g;->s()Z

    :goto_0
    return-void
.end method
