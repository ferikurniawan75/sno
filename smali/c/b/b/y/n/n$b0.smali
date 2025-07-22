.class final Lc/b/b/y/n/n$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/y/n/n;->e(Ljava/lang/Class;Lc/b/b/v;)Lc/b/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lc/b/b/v;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lc/b/b/v;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/y/n/n$b0;->b:Ljava/lang/Class;

    iput-object p2, p0, Lc/b/b/y/n/n$b0;->c:Lc/b/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/b/f;",
            "Lc/b/b/z/a<",
            "TT2;>;)",
            "Lc/b/b/v<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/b/b/z/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lc/b/b/y/n/n$b0;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lc/b/b/y/n/n$b0$a;

    invoke-direct {p2, p0, p1}, Lc/b/b/y/n/n$b0$a;-><init>(Lc/b/b/y/n/n$b0;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/y/n/n$b0;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/y/n/n$b0;->c:Lc/b/b/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
