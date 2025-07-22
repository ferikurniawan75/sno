.class Lhw/installer/FragmentInstallAccessibilityService$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/installer/FragmentInstallAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallAccessibilityService;


# direct methods
.method private constructor <init>(Lhw/installer/FragmentInstallAccessibilityService;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$d;->b:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhw/installer/FragmentInstallAccessibilityService;Lhw/installer/FragmentInstallAccessibilityService$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallAccessibilityService$d;-><init>(Lhw/installer/FragmentInstallAccessibilityService;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService$d;->b:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {v0}, Lhw/installer/FragmentInstallAccessibilityService;->z1(Lhw/installer/FragmentInstallAccessibilityService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService$d;->b:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {v0}, Lhw/installer/FragmentInstallAccessibilityService;->D1(Lhw/installer/FragmentInstallAccessibilityService;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService$d;->b:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {v0}, Lhw/installer/FragmentInstallAccessibilityService;->F1(Lhw/installer/FragmentInstallAccessibilityService;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/installer/FragmentInstallAccessibilityService;->E1(Lhw/installer/FragmentInstallAccessibilityService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService$d;->b:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {v0}, Lhw/installer/FragmentInstallAccessibilityService;->D1(Lhw/installer/FragmentInstallAccessibilityService;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$d;->b:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->B1(Lhw/installer/FragmentInstallAccessibilityService;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lhw/installer/FragmentInstallAccessibilityService$d;->b:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-static {p1}, Lhw/installer/FragmentInstallAccessibilityService;->G1(Lhw/installer/FragmentInstallAccessibilityService;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lhw/installer/FragmentInstallAccessibilityService$d;->b:Lhw/installer/FragmentInstallAccessibilityService;

    invoke-virtual {v0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lhw/installer/FragmentInstallAccessibilityService;->y1(Lhw/installer/FragmentInstallAccessibilityService;Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lhw/installer/FragmentInstallAccessibilityService$d;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallAccessibilityService$d;->a(Z)V

    return-void
.end method
