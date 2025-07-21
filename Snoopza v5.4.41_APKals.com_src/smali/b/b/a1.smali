.class Lb/b/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lb/b/b1;


# direct methods
.method constructor <init>(Lb/b/b1;)V
    .locals 0

    iput-object p1, p0, Lb/b/a1;->a:Lb/b/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/b/a1;->a:Lb/b/b1;

    invoke-static {p1}, Lb/b/b1;->b(Lb/b/b1;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lb/b/a1;->a:Lb/b/b1;

    invoke-static {p1}, Lb/b/b1;->a(Lb/b/b1;)Z

    return-void
.end method
