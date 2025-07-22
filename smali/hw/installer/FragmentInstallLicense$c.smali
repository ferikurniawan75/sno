.class Lhw/installer/FragmentInstallLicense$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallLicense;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallLicense;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallLicense;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLicense$c;->b:Lhw/installer/FragmentInstallLicense;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhw/installer/FragmentInstallLicense$c;->b:Lhw/installer/FragmentInstallLicense;

    invoke-virtual {p1}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
