.class Lb/j/a/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j/a/d;->L0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/j/a/d;


# direct methods
.method constructor <init>(Lb/j/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/d$c;->b:Lb/j/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 3

    iget-object v0, p0, Lb/j/a/d$c;->b:Lb/j/a/d;

    iget-object v1, v0, Lb/j/a/d;->U:Landroidx/lifecycle/k;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/k;

    iget-object v2, v0, Lb/j/a/d;->V:Landroidx/lifecycle/j;

    invoke-direct {v1, v2}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v1, v0, Lb/j/a/d;->U:Landroidx/lifecycle/k;

    :cond_0
    iget-object v0, p0, Lb/j/a/d$c;->b:Lb/j/a/d;

    iget-object v0, v0, Lb/j/a/d;->U:Landroidx/lifecycle/k;

    return-object v0
.end method
