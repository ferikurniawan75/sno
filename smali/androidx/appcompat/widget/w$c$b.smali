.class Landroidx/appcompat/widget/w$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w$c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/w$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w$c$b;->b:Landroidx/appcompat/widget/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w$c$b;->b:Landroidx/appcompat/widget/w$c;

    iget-object v1, v0, Landroidx/appcompat/widget/w$c;->M:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w$c;->M(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w$c$b;->b:Landroidx/appcompat/widget/w$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w$c$b;->b:Landroidx/appcompat/widget/w$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w$c;->K()V

    iget-object v0, p0, Landroidx/appcompat/widget/w$c$b;->b:Landroidx/appcompat/widget/w$c;

    invoke-static {v0}, Landroidx/appcompat/widget/w$c;->J(Landroidx/appcompat/widget/w$c;)V

    :goto_0
    return-void
.end method
