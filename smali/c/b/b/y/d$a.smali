.class Lc/b/b/y/d$a;
.super Lc/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/y/d;->a(Lc/b/b/f;Lc/b/b/z/a;)Lc/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lc/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lc/b/b/f;

.field final synthetic e:Lc/b/b/z/a;

.field final synthetic f:Lc/b/b/y/d;


# direct methods
.method constructor <init>(Lc/b/b/y/d;ZZLc/b/b/f;Lc/b/b/z/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/y/d$a;->f:Lc/b/b/y/d;

    iput-boolean p2, p0, Lc/b/b/y/d$a;->b:Z

    iput-boolean p3, p0, Lc/b/b/y/d$a;->c:Z

    iput-object p4, p0, Lc/b/b/y/d$a;->d:Lc/b/b/f;

    iput-object p5, p0, Lc/b/b/y/d$a;->e:Lc/b/b/z/a;

    invoke-direct {p0}, Lc/b/b/v;-><init>()V

    return-void
.end method

.method private e()Lc/b/b/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/b/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/y/d$a;->a:Lc/b/b/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/y/d$a;->d:Lc/b/b/f;

    iget-object v1, p0, Lc/b/b/y/d$a;->f:Lc/b/b/y/d;

    iget-object v2, p0, Lc/b/b/y/d$a;->e:Lc/b/b/z/a;

    invoke-virtual {v0, v1, v2}, Lc/b/b/f;->m(Lc/b/b/w;Lc/b/b/z/a;)Lc/b/b/v;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/y/d$a;->a:Lc/b/b/v;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lc/b/b/a0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a0/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/b/y/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/b/b/a0/a;->H()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lc/b/b/y/d$a;->e()Lc/b/b/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/b/v;->b(Lc/b/b/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/b/b/a0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/a0/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/b/b/y/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/b/b/a0/c;->m()Lc/b/b/a0/c;

    return-void

    :cond_0
    invoke-direct {p0}, Lc/b/b/y/d$a;->e()Lc/b/b/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/b/v;->d(Lc/b/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method
