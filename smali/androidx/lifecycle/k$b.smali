.class Landroidx/lifecycle/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/g$b;

.field b:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/m;->d(Ljava/lang/Object;)Landroidx/lifecycle/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/j;Landroidx/lifecycle/g$a;)V
    .locals 2

    invoke-static {p2}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/g$a;)Landroidx/lifecycle/g$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/k;->l(Landroidx/lifecycle/g$b;Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    iget-object v1, p0, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/f;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/j;Landroidx/lifecycle/g$a;)V

    iput-object v0, p0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/g$b;

    return-void
.end method
