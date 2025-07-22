.class public abstract Lb/l/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/j;)Lb/l/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/j;",
            ":",
            "Landroidx/lifecycle/x;",
            ">(TT;)",
            "Lb/l/a/a;"
        }
    .end annotation

    new-instance v0, Lb/l/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/x;

    invoke-interface {v1}, Landroidx/lifecycle/x;->e()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/l/a/b;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/w;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Lb/l/a/a$a;)Lb/l/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lb/l/a/a$a<",
            "TD;>;)",
            "Lb/l/b/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
