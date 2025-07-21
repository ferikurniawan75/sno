.class Lb/b/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lb/b/n0;


# direct methods
.method constructor <init>(Lb/b/n0;)V
    .locals 0

    iput-object p1, p0, Lb/b/f0;->a:Lb/b/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lb/b/f0;->a:Lb/b/n0;

    invoke-virtual {p1}, Lb/b/n0;->a()V

    :cond_0
    return-void
.end method
