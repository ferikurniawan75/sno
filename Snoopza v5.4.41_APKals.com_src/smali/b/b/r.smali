.class Lb/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lb/b/d0;


# direct methods
.method constructor <init>(Lb/b/d0;)V
    .locals 0

    iput-object p1, p0, Lb/b/r;->a:Lb/b/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lb/b/r;->a:Lb/b/d0;

    invoke-static {p1}, Lb/b/d0;->a(Lb/b/d0;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
