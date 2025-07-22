.class public Ld/a/a/a/f/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/a/a/a/f/d/d;

.field private final b:Ld/a/a/a/f/d/m/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ld/a/a/a/f/d/m/b;Ld/a/a/a/f/d/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Ld/a/a/a/i/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "Body"

    invoke-static {p2, p1}, Ld/a/a/a/i/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Ld/a/a/a/f/d/b;->b:Ld/a/a/a/f/d/m/b;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ld/a/a/a/f/d/d;

    invoke-direct {p3}, Ld/a/a/a/f/d/d;-><init>()V

    :goto_0
    iput-object p3, p0, Ld/a/a/a/f/d/b;->a:Ld/a/a/a/f/d/d;

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/a/f/d/m/b;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/f/d/b;->b:Ld/a/a/a/f/d/m/b;

    return-object v0
.end method

.method public b()Ld/a/a/a/f/d/d;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/f/d/b;->a:Ld/a/a/a/f/d/d;

    return-object v0
.end method
