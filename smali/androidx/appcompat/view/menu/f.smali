.class public Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/f$a;
    }
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field c:Landroid/view/LayoutInflater;

.field d:Landroidx/appcompat/view/menu/h;

.field e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field f:I

.field g:I

.field h:I

.field private i:Landroidx/appcompat/view/menu/o$a;

.field j:Landroidx/appcompat/view/menu/f$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/view/menu/f;->h:I

    iput p2, p0, Landroidx/appcompat/view/menu/f;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/f;-><init>(II)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/f$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    sget v1, Lb/a/g;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/view/menu/f$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/f$a;-><init>(Landroidx/appcompat/view/menu/f;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public d(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/o$a;

    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/u;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/i;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/view/menu/h;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/i;->d(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->i:Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->b(Landroidx/appcompat/view/menu/h;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/f;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/f;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/h;

    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/h;

    iget-object p2, p0, Landroidx/appcompat/view/menu/f;->j:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/f$a;->b(I)Landroidx/appcompat/view/menu/j;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/h;->M(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    return-void
.end method
