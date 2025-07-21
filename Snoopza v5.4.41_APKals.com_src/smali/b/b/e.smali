.class Lb/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lb/b/f;


# direct methods
.method constructor <init>(Lb/b/f;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lb/b/e;->b:Lb/b/f;

    iput-object p2, p0, Lb/b/e;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lb/b/e;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/utils/core/u;->a(Landroid/view/View;)Z

    iget-object p1, p0, Lb/b/e;->b:Lb/b/f;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method
