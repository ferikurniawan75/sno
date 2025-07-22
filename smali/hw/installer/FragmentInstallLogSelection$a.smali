.class Lhw/installer/FragmentInstallLogSelection$a;
.super Lhw/utils/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallLogSelection;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/installer/FragmentInstallLogSelection;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallLogSelection;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLogSelection$a;->a:Lhw/installer/FragmentInstallLogSelection;

    invoke-direct {p0}, Lhw/utils/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection$a;->a:Lhw/installer/FragmentInstallLogSelection;

    invoke-virtual {v0}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhw/utils/o;->O0(Landroid/app/Activity;Ljava/lang/String;I)V

    iget-object v0, p0, Lhw/installer/FragmentInstallLogSelection$a;->a:Lhw/installer/FragmentInstallLogSelection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhw/installer/FragmentInstallLogSelection;->D1(Lhw/installer/FragmentInstallLogSelection;Z)Z

    return-void
.end method
