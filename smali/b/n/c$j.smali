.class Lb/n/c$j;
.super Lb/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/c;->m(Landroid/view/ViewGroup;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lb/n/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lb/n/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lb/n/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/n/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lb/n/m;)V
    .locals 2

    iget-boolean v0, p0, Lb/n/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/n/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/n/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lb/n/m;->O(Lb/n/m$f;)Lb/n/m;

    return-void
.end method

.method public c(Lb/n/m;)V
    .locals 1

    iget-object p1, p0, Lb/n/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/n/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lb/n/m;)V
    .locals 1

    iget-object p1, p0, Lb/n/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/n/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
