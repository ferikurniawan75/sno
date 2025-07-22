.class Lb/g/d/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/d/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/d/h;->g([Lb/g/h/b$f;I)Lb/g/h/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/d/h$c<",
        "Lb/g/h/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/g/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/g/h/b$f;

    invoke-virtual {p0, p1}, Lb/g/d/h$a;->c(Lb/g/h/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb/g/h/b$f;

    invoke-virtual {p0, p1}, Lb/g/d/h$a;->d(Lb/g/h/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Lb/g/h/b$f;)I
    .locals 0

    invoke-virtual {p1}, Lb/g/h/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Lb/g/h/b$f;)Z
    .locals 0

    invoke-virtual {p1}, Lb/g/h/b$f;->e()Z

    move-result p1

    return p1
.end method
