.class public Lhw/installer/FragmentInstallLogin$f;
.super Lb/l/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/installer/FragmentInstallLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/l/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lhw/installer/FragmentInstallLogin$g;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/l/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhw/installer/FragmentInstallLogin$f;->p:Ljava/lang/String;

    iput-object p3, p0, Lhw/installer/FragmentInstallLogin$f;->q:Ljava/lang/String;

    iput p4, p0, Lhw/installer/FragmentInstallLogin$f;->r:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhw/installer/FragmentInstallLogin$f;->E()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lhw/installer/FragmentInstallLogin$f;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhw/installer/FragmentInstallLogin$f;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhw/installer/FragmentInstallLogin$f;->p:Ljava/lang/String;

    iget-object v1, p0, Lhw/installer/FragmentInstallLogin$f;->q:Ljava/lang/String;

    iget v2, p0, Lhw/installer/FragmentInstallLogin$f;->r:I

    invoke-static {v0, v1, v2}, Le/a/a;->q(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lhw/installer/FragmentInstallLogin$f;->s:Lhw/installer/FragmentInstallLogin$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhw/installer/FragmentInstallLogin$g;->a()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v1, p0, Lhw/installer/FragmentInstallLogin$f;->s:Lhw/installer/FragmentInstallLogin$g;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lhw/installer/FragmentInstallLogin$g;->b(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhw/installer/FragmentInstallLogin$f;->s:Lhw/installer/FragmentInstallLogin$g;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhw/installer/FragmentInstallLogin$g;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method F(Lhw/installer/FragmentInstallLogin$g;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallLogin$f;->s:Lhw/installer/FragmentInstallLogin$g;

    return-void
.end method
