.class Lb/b/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lb/b/y0;Landroid/widget/Button;)V
    .locals 0

    iput-object p2, p0, Lb/b/x0;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sput-boolean p2, Lb/b/y0;->a:Z

    iget-object p1, p0, Lb/b/x0;->a:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/activities/ActivityMain;->m()V

    :cond_0
    return-void
.end method
