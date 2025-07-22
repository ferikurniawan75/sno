.class final Lc/b/b/y/n/n$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/y/n/n;->a(Lc/b/b/z/a;Lc/b/b/v;)Lc/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/b/b/z/a;

.field final synthetic c:Lc/b/b/v;


# direct methods
.method constructor <init>(Lc/b/b/z/a;Lc/b/b/v;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/y/n/n$x;->b:Lc/b/b/z/a;

    iput-object p2, p0, Lc/b/b/y/n/n$x;->c:Lc/b/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/f;",
            "Lc/b/b/z/a<",
            "TT;>;)",
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lc/b/b/y/n/n$x;->b:Lc/b/b/z/a;

    invoke-virtual {p2, p1}, Lc/b/b/z/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/y/n/n$x;->c:Lc/b/b/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
