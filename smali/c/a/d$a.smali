.class Lc/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/d;


# direct methods
.method constructor <init>(Lc/a/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/d$a;->a:Lc/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lc/a/d$a;->a:Lc/a/d;

    invoke-static {p1}, Lc/a/d;->A1(Lc/a/d;)Z

    move-result p1

    return p1
.end method
