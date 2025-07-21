.class Lc/a/a/a/f/d/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d;


# instance fields
.field private final a:Lc/a/a/a/f/d/a;

.field private final b:Lc/a/a/a/c;

.field private final c:J


# direct methods
.method constructor <init>(Lc/a/a/a/f/d/a;Lc/a/a/a/f/b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/f/d/l;->a:Lc/a/a/a/f/d/a;

    new-instance p1, Lc/a/a/a/g/a;

    invoke-virtual {p2}, Lc/a/a/a/f/b;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Type"

    invoke-direct {p1, v0, p2}, Lc/a/a/a/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/a/a/a/f/d/l;->b:Lc/a/a/a/c;

    iput-wide p3, p0, Lc/a/a/a/f/d/l;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/f/d/l;->c:J

    return-wide v0
.end method

.method public getContentType()Lc/a/a/a/c;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f/d/l;->b:Lc/a/a/a/c;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f/d/l;->a:Lc/a/a/a/f/d/a;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lc/a/a/a/f/d/a;->a(Ljava/io/OutputStream;Z)V

    return-void
.end method
