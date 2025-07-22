.class Lhw/installer/FragmentInstallLogin$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhw/installer/FragmentInstallLogin$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallLogin;->y1(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/installer/FragmentInstallLogin;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallLogin;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLogin$e;->a:Lhw/installer/FragmentInstallLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallLogin$e;->a:Lhw/installer/FragmentInstallLogin;

    invoke-static {v0}, Lhw/installer/FragmentInstallLogin;->x1(Lhw/installer/FragmentInstallLogin;)Lhw/installer/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhw/installer/b;->Y(Z)V

    iget-object v0, p0, Lhw/installer/FragmentInstallLogin$e;->a:Lhw/installer/FragmentInstallLogin;

    invoke-static {v0}, Lhw/installer/FragmentInstallLogin;->x1(Lhw/installer/FragmentInstallLogin;)Lhw/installer/b;

    move-result-object v0

    invoke-virtual {v0}, Lhw/installer/b;->W()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhw/installer/FragmentInstallLogin$e;->a:Lhw/installer/FragmentInstallLogin;

    invoke-virtual {v0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/j/a/e;

    new-instance v1, Lhw/installer/FragmentInstallLogin$e$a;

    invoke-direct {v1, p0, p1}, Lhw/installer/FragmentInstallLogin$e$a;-><init>(Lhw/installer/FragmentInstallLogin$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MPK"

    const-string v1, "oE"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
