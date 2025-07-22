.class public Lb/e/a/d;
.super Lb/e/a/b;
.source ""


# direct methods
.method public constructor <init>(Lb/e/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/e/a/b;-><init>(Lb/e/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lb/e/a/i;)V
    .locals 1

    invoke-super {p0, p1}, Lb/e/a/b;->a(Lb/e/a/i;)V

    iget v0, p1, Lb/e/a/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lb/e/a/i;->j:I

    return-void
.end method
