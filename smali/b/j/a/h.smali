.class public abstract Lb/j/a/h;
.super Lb/j/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/j/a/f;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:Lb/j/a/j;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    invoke-direct {p0}, Lb/j/a/f;-><init>()V

    new-instance p4, Lb/j/a/j;

    invoke-direct {p4}, Lb/j/a/j;-><init>()V

    iput-object p4, p0, Lb/j/a/h;->d:Lb/j/a/j;

    iput-object p1, p0, Lb/j/a/h;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Lb/g/j/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lb/j/a/h;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lb/g/j/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Lb/j/a/h;->c:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lb/j/a/e;)V
    .locals 2

    iget-object v0, p1, Lb/j/a/e;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lb/j/a/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lb/j/a/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb/j/a/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method f()Lb/j/a/j;
    .locals 1

    iget-object v0, p0, Lb/j/a/h;->d:Lb/j/a/j;

    return-object v0
.end method

.method g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lb/j/a/h;->c:Landroid/os/Handler;

    return-object v0
.end method

.method abstract h(Lb/j/a/d;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Landroid/view/LayoutInflater;
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m(Lb/j/a/d;[Ljava/lang/String;I)V
.end method

.method public abstract n(Lb/j/a/d;)Z
.end method

.method public abstract o()V
.end method
