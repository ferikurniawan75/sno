.class Lc/a/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lc/a/c;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p2, p0, Lc/a/c$f;->b:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/a/c$f;->b:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/activities/ActivityMain;->showOptionsMenu(Landroid/view/View;)V

    return-void
.end method
