.class Landroidx/appcompat/view/menu/v;
.super Landroidx/appcompat/view/menu/r;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/g/e/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Lb/g/e/a/a;)V

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/v;->h()Lb/g/e/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/v;->h()Lb/g/e/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/c;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public h()Lb/g/e/a/c;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, Lb/g/e/a/c;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/v;->h()Lb/g/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/v;->h()Lb/g/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/v;->h()Lb/g/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/v;->h()Lb/g/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/v;->h()Lb/g/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/v;->h()Lb/g/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/v;->h()Lb/g/e/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
