.class public Lb/b/k1;
.super Landroid/support/v4/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field private static e:Z = false


# instance fields
.field private a:Landroid/support/v4/content/AsyncTaskLoader;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/b/k1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/b/k1;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

    sget-object v0, Lb/d/b/e;->c:Ljava/lang/String;

    sget-object v1, Lb/d/b/e;->d:Ljava/lang/String;

    .line 1
    new-instance v2, Lb/b/k1;

    invoke-direct {v2}, Lb/b/k1;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "BUNDLE_VERSION"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_UPDATE_LINK"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p0, :cond_0

    .line 2
    const-class v0, Lb/b/k1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2, p0, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lb/b/k1;->e:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lb/b/k1;->e:Z

    return p0
.end method

.method static synthetic b(Lb/b/k1;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lb/b/k1;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c(Lb/b/k1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lb/b/k1;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lb/b/g1;

    invoke-direct {v1, p0, p1, p2}, Lb/b/g1;-><init>(Lb/b/k1;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lb/b/k1;->e:Z

    iget-object p1, p0, Lb/b/k1;->a:Landroid/support/v4/content/AsyncTaskLoader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->cancelLoad()Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0d00fe

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldReadableFiles"
        }
    .end annotation

    new-instance p1, Lb/b/i1;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p0, v0, p2}, Lb/b/i1;-><init>(Lb/b/k1;Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object p1, p0, Lb/b/k1;->a:Landroid/support/v4/content/AsyncTaskLoader;

    iget-object p1, p0, Lb/b/k1;->a:Landroid/support/v4/content/AsyncTaskLoader;

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->forceLoad()V

    iget-object p1, p0, Lb/b/k1;->a:Landroid/support/v4/content/AsyncTaskLoader;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p2, 0x0

    sput-boolean p2, Lb/b/k1;->e:Z

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const v0, 0x7f0c0047

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setTitle(I)V

    const/4 p3, 0x1

    const v0, 0x7f090025

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0700d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/b/k1;->b:Landroid/widget/TextView;

    const v0, 0x7f0700d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/b/k1;->c:Landroid/widget/TextView;

    const v0, 0x7f07008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lb/b/k1;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0700d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0700d1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v2, p3, [Ljava/lang/Object;

    sget-object v3, Lcom/utils/core/CoreApplication;->e:Ljava/lang/String;

    aput-object v3, v2, p2

    const v3, 0x7f0c00fa

    invoke-virtual {p0, v3, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BUNDLE_VERSION"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p2

    const p2, 0x7f0c00fb

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "BUNDLE_STATUS"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lb/b/k1;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f040043

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "BUNDLE_STATUS_COLOR"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f040040

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :cond_0
    iget-object p3, p0, Lb/b/k1;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lb/b/j1;

    invoke-direct {p2, p0}, Lb/b/j1;-><init>(Lb/b/k1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    iget-object p1, p0, Lb/b/k1;->a:Landroid/support/v4/content/AsyncTaskLoader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->cancelLoad()Z

    :cond_0
    return-void
.end method
