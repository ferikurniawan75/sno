.class Landroidx/appcompat/view/menu/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/t;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/t$a;->b:Landroidx/appcompat/view/menu/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/t$a;->b:Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/t$a;->b:Landroidx/appcompat/view/menu/t;

    iget-object v0, v0, Landroidx/appcompat/view/menu/t;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/t$a;->b:Landroidx/appcompat/view/menu/t;

    iget-object v0, v0, Landroidx/appcompat/view/menu/t;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/t$a;->b:Landroidx/appcompat/view/menu/t;

    iget-object v0, v0, Landroidx/appcompat/view/menu/t;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->e()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/t$a;->b:Landroidx/appcompat/view/menu/t;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
