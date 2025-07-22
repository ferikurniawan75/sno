.class Lc/a/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/d;


# direct methods
.method constructor <init>(Lc/a/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/d$b;->b:Lc/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/a/d$b;->b:Lc/a/d;

    invoke-static {p1}, Lc/a/d;->B1(Lc/a/d;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lc/a/d$b;->b:Lc/a/d;

    invoke-static {p1}, Lc/a/d;->A1(Lc/a/d;)Z

    return-void
.end method
