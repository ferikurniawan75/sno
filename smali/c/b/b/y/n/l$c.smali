.class final Lc/b/b/y/n/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/y/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final b:Lc/b/b/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/z/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lc/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lc/b/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lc/b/b/z/a;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc/b/b/z/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lc/b/b/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/b/b/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc/b/b/y/n/l$c;->e:Lc/b/b/s;

    instance-of v2, p1, Lc/b/b/k;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lc/b/b/k;

    :cond_1
    iput-object v1, p0, Lc/b/b/y/n/l$c;->f:Lc/b/b/k;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lc/b/b/y/a;->a(Z)V

    iput-object p2, p0, Lc/b/b/y/n/l$c;->b:Lc/b/b/z/a;

    iput-boolean p3, p0, Lc/b/b/y/n/l$c;->c:Z

    iput-object p4, p0, Lc/b/b/y/n/l$c;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;
    .locals 7
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

    iget-object v0, p0, Lc/b/b/y/n/l$c;->b:Lc/b/b/z/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lc/b/b/z/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/b/b/y/n/l$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/y/n/l$c;->b:Lc/b/b/z/a;

    invoke-virtual {v0}, Lc/b/b/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lc/b/b/z/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/b/b/y/n/l$c;->d:Ljava/lang/Class;

    invoke-virtual {p2}, Lc/b/b/z/a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lc/b/b/y/n/l;

    iget-object v2, p0, Lc/b/b/y/n/l$c;->e:Lc/b/b/s;

    iget-object v3, p0, Lc/b/b/y/n/l$c;->f:Lc/b/b/k;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lc/b/b/y/n/l;-><init>(Lc/b/b/s;Lc/b/b/k;Lc/b/b/f;Lc/b/b/z/a;Lc/b/b/w;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
