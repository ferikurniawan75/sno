.class Ld/a/a/a/f/d/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/d;


# instance fields
.field private final b:Ld/a/a/a/f/d/a;

.field private final c:Ld/a/a/a/c;

.field private final d:J


# direct methods
.method constructor <init>(Ld/a/a/a/f/d/a;Ld/a/a/a/f/b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/f/d/l;->b:Ld/a/a/a/f/d/a;

    new-instance p1, Ld/a/a/a/g/a;

    invoke-virtual {p2}, Ld/a/a/a/f/b;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Type"

    invoke-direct {p1, v0, p2}, Ld/a/a/a/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/a/a/a/f/d/l;->c:Ld/a/a/a/c;

    iput-wide p3, p0, Ld/a/a/a/f/d/l;->d:J

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/f/d/l;->b:Ld/a/a/a/f/d/a;

    invoke-virtual {v0, p1}, Ld/a/a/a/f/d/a;->k(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/a/a/a/f/d/l;->d:J

    return-wide v0
.end method

.method public c()Ld/a/a/a/c;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/f/d/l;->c:Ld/a/a/a/c;

    return-object v0
.end method
