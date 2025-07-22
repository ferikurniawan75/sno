.class public Ld/a/a/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/c;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, Ld/a/a/a/i/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/a/a/a/g/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/a/a/a/g/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/g/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ld/a/a/a/g/c;->a:Ld/a/a/a/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ld/a/a/a/g/c;->b(Ld/a/a/a/i/d;Ld/a/a/a/c;)Ld/a/a/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
