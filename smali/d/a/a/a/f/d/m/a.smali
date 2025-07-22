.class public abstract Ld/a/a/a/f/d/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/f/d/m/b;


# instance fields
.field private final a:Ld/a/a/a/f/b;


# direct methods
.method public constructor <init>(Ld/a/a/a/f/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content type"

    invoke-static {p1, v0}, Ld/a/a/a/i/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/a/a/a/f/d/m/a;->a:Ld/a/a/a/f/b;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/f/d/m/a;->a:Ld/a/a/a/f/b;

    invoke-virtual {v0}, Ld/a/a/a/f/b;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/f/d/m/a;->a:Ld/a/a/a/f/b;

    invoke-virtual {v0}, Ld/a/a/a/f/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ld/a/a/a/f/b;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/f/d/m/a;->a:Ld/a/a/a/f/b;

    return-object v0
.end method
