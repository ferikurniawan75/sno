.class Lb/g/d/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/d/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/d/h;->e(Landroidx/core/content/c/c$b;I)Landroidx/core/content/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/d/h$c<",
        "Landroidx/core/content/c/c$c;",
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

    check-cast p1, Landroidx/core/content/c/c$c;

    invoke-virtual {p0, p1}, Lb/g/d/h$b;->c(Landroidx/core/content/c/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/c/c$c;

    invoke-virtual {p0, p1}, Lb/g/d/h$b;->d(Landroidx/core/content/c/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/c/c$c;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/c/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/content/c/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/c/c$c;->f()Z

    move-result p1

    return p1
.end method
