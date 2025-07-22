.class Lhw/installer/FragmentInstallAccessibilityService$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/FragmentInstallAccessibilityService;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallAccessibilityService;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallAccessibilityService;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$c;->b:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService$c;->b:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-virtual {v0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhw/installer/FragmentInstallAccessibilityService$c;->b:Lhw/installer/FragmentInstallAccessibilityService;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lhw/installer/FragmentInstallAccessibilityService;->y1(Lhw/installer/FragmentInstallAccessibilityService;Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
