.class Lb/b/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lb/b/n0;


# direct methods
.method constructor <init>(Lb/b/n0;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lb/b/e0;->b:Lb/b/n0;

    iput-object p2, p0, Lb/b/e0;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lb/b/e0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p1, p0, Lb/b/e0;->b:Lb/b/n0;

    invoke-static {p1}, Lb/b/n0;->a(Lb/b/n0;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f0c0028

    goto :goto_0

    :cond_0
    const p2, 0x104000a

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
