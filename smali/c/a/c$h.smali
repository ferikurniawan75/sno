.class Lc/a/c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/c;


# direct methods
.method constructor <init>(Lc/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/c$h;->b:Lc/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lc/a/c$h$a;

    invoke-direct {p1, p0}, Lc/a/c$h$a;-><init>(Lc/a/c$h;)V

    iget-object v0, p0, Lc/a/c$h;->b:Lc/a/c;

    invoke-virtual {v0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    const v1, 0x7f0e00ff

    invoke-static {v0, v1, p1}, Lhw/utils/p;->g(Landroid/app/Activity;ILhw/utils/d;)V

    return-void
.end method
