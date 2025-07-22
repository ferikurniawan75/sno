.class Lhw/installer/FragmentInstallLogin$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallLogin$e;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhw/installer/FragmentInstallLogin$e;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallLogin$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLogin$e$a;->c:Lhw/installer/FragmentInstallLogin$e;

    iput-object p2, p0, Lhw/installer/FragmentInstallLogin$e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallLogin$e$a;->c:Lhw/installer/FragmentInstallLogin$e;

    iget-object v0, v0, Lhw/installer/FragmentInstallLogin$e;->a:Lhw/installer/FragmentInstallLogin;

    invoke-virtual {v0}, Lb/j/a/d;->n()Lb/j/a/e;

    move-result-object v0

    iget-object v1, p0, Lhw/installer/FragmentInstallLogin$e$a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lhw/utils/u;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
