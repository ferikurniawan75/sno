.class Lhw/installer/FragmentInstallLogin$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallLogin;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallLogin;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallLogin;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLogin$d;->b:Lhw/installer/FragmentInstallLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhw/installer/FragmentInstallLogin$d;->b:Lhw/installer/FragmentInstallLogin;

    invoke-static {p1}, Lhw/installer/FragmentInstallLogin;->v1(Lhw/installer/FragmentInstallLogin;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhw/installer/FragmentInstallLogin$d;->b:Lhw/installer/FragmentInstallLogin;

    invoke-static {v0}, Lhw/installer/FragmentInstallLogin;->w1(Lhw/installer/FragmentInstallLogin;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhw/installer/FragmentInstallLogin$d;->b:Lhw/installer/FragmentInstallLogin;

    invoke-static {v1}, Lhw/installer/FragmentInstallLogin;->x1(Lhw/installer/FragmentInstallLogin;)Lhw/installer/b;

    move-result-object v2

    invoke-virtual {v2}, Lhw/installer/b;->D()Lhw/utils/b0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lhw/installer/FragmentInstallLogin;->y1(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
