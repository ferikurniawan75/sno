.class Lhw/installer/ActivityInstaller$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/ActivityInstaller;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/ActivityInstaller;


# direct methods
.method constructor <init>(Lhw/installer/ActivityInstaller;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/ActivityInstaller$a;->b:Lhw/installer/ActivityInstaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhw/installer/ActivityInstaller$a;->b:Lhw/installer/ActivityInstaller;

    invoke-static {v0}, Lhw/installer/ActivityInstaller;->w(Lhw/installer/ActivityInstaller;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lhw/installer/ActivityInstaller;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "update()"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
