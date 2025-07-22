.class Lc/a/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lc/a/a;


# direct methods
.method constructor <init>(Lc/a/a;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lc/a/a$c;->c:Lc/a/a;

    iput-object p2, p0, Lc/a/a$c;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/a/a$c;->b:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/utils/core/a;->n(Landroid/view/View;)Z

    iget-object p1, p0, Lc/a/a$c;->c:Lc/a/a;

    invoke-virtual {p1}, Lb/j/a/c;->r1()V

    return-void
.end method
