.class Lb/d/d/w;
.super Lb/d/c/y;
.source ""


# instance fields
.field final synthetic a:Lb/d/d/b0;


# direct methods
.method constructor <init>(Lb/d/d/b0;)V
    .locals 0

    iput-object p1, p0, Lb/d/d/w;->a:Lb/d/d/b0;

    invoke-direct {p0}, Lb/d/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/c/x;)V
    .locals 1

    iget-object v0, p0, Lb/d/d/w;->a:Lb/d/d/b0;

    invoke-static {v0, p1}, Lb/d/d/b0;->a(Lb/d/d/b0;Lb/d/c/x;)V

    return-void
.end method
