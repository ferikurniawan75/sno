.class public Lb/e/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lb/e/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/a/g<",
            "Lb/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lb/e/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/a/g<",
            "Lb/e/a/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lb/e/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/a/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/e/a/h;-><init>(I)V

    iput-object v0, p0, Lb/e/a/c;->a:Lb/e/a/g;

    new-instance v0, Lb/e/a/h;

    invoke-direct {v0, v1}, Lb/e/a/h;-><init>(I)V

    iput-object v0, p0, Lb/e/a/c;->b:Lb/e/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lb/e/a/i;

    iput-object v0, p0, Lb/e/a/c;->c:[Lb/e/a/i;

    return-void
.end method
