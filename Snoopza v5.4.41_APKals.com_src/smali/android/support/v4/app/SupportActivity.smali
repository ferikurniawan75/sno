.class public Landroid/support/v4/app/SupportActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/i;


# instance fields
.field private mExtraDataMap:Landroid/support/v4/util/SimpleArrayMap;

.field private mLifecycleRegistry:Landroid/arch/lifecycle/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Landroid/support/v4/util/SimpleArrayMap;

    new-instance v0, Landroid/arch/lifecycle/k;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/k;-><init>(Landroid/arch/lifecycle/i;)V

    iput-object v0, p0, Landroid/support/v4/app/SupportActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/k;

    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$ExtraData;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/SupportActivity$ExtraData;

    return-object p1
.end method

.method public getLifecycle()Landroid/arch/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/k;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/arch/lifecycle/v;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/k;

    sget-object v1, Landroid/arch/lifecycle/f;->c:Landroid/arch/lifecycle/f;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/f;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroid/support/v4/app/SupportActivity$ExtraData;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/SupportActivity;->mExtraDataMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
