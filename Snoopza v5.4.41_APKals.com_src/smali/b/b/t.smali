.class Lb/b/t;
.super Lb/d/a/b;
.source ""


# instance fields
.field final synthetic a:Lb/b/u;


# direct methods
.method constructor <init>(Lb/b/u;)V
    .locals 0

    iput-object p1, p0, Lb/b/t;->a:Lb/b/u;

    invoke-direct {p0}, Lb/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lb/b/c0;

    iget-object v1, p0, Lb/b/t;->a:Lb/b/u;

    iget-object v1, v1, Lb/b/u;->a:Lb/b/d0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/b/c0;-><init>(Lb/b/d0;Lb/b/r;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lb/d/c/i;->b([Ljava/lang/Object;)Lb/d/c/i;

    return-void
.end method
