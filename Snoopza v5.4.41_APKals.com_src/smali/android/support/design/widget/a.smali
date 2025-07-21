.class Landroid/support/design/widget/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/a;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 0

    iget-object p1, p0, Landroid/support/design/widget/a;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
