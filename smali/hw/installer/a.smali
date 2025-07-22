.class abstract Lhw/installer/a;
.super Lb/j/a/d;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/j/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method r1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract s1()V
.end method

.method public t1()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb/j/a/d;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lhw/installer/a$a;

    invoke-direct {v1, p0, v0}, Lhw/installer/a$a;-><init>(Lhw/installer/a;Landroid/widget/ScrollView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
