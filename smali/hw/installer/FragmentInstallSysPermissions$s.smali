.class Lhw/installer/FragmentInstallSysPermissions$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/installer/FragmentInstallSysPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/FragmentInstallSysPermissions;


# direct methods
.method constructor <init>(Lhw/installer/FragmentInstallSysPermissions;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ign:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v1}, Lhw/installer/FragmentInstallSysPermissions;->u1(Lhw/installer/FragmentInstallSysPermissions;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " gr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v1}, Lhw/installer/FragmentInstallSysPermissions;->v1(Lhw/installer/FragmentInstallSysPermissions;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysPermissions"

    invoke-static {v1, v0}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {v0}, Lhw/installer/FragmentInstallSysPermissions;->u1(Lhw/installer/FragmentInstallSysPermissions;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {p1}, Lhw/installer/FragmentInstallSysPermissions;->v1(Lhw/installer/FragmentInstallSysPermissions;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Notif.group"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "Usage.group"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "NotifAcss.group"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "Basic.group"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v2, "Overlay.group"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "Battery.group"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "A11y.group"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-virtual {p1}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object p1

    invoke-static {p1}, Lhw/installer/FragmentInstallSysPermissions;->f2(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {p1}, Lhw/installer/FragmentInstallSysPermissions;->I1(Lhw/installer/FragmentInstallSysPermissions;)V

    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    iget-boolean v0, p1, Lhw/installer/FragmentInstallSysPermissions;->o0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhw/installer/FragmentInstallSysPermissions;->j2()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-static {p1}, Lhw/installer/FragmentInstallSysPermissions;->H1(Lhw/installer/FragmentInstallSysPermissions;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-virtual {p1}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {p1, v0}, Lhw/installer/FragmentInstallSysPermissions;->G1(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-virtual {p1}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {p1, v0}, Lhw/installer/FragmentInstallSysPermissions;->F1(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-virtual {p1}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhw/installer/FragmentInstallSysPermissions;->d2(Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-virtual {p1}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-static {p1, v0}, Lhw/installer/FragmentInstallSysPermissions;->E1(Lhw/installer/FragmentInstallSysPermissions;Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lhw/installer/FragmentInstallSysPermissions$s;->b:Lhw/installer/FragmentInstallSysPermissions;

    invoke-virtual {p1}, Lb/j/a/d;->c1()Lb/j/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhw/installer/FragmentInstallSysPermissions;->e2(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "FonCh"

    invoke-static {v1, v0, p1}, Lhw/utils/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60f58c77 -> :sswitch_6
        -0x5888bcc2 -> :sswitch_5
        -0x145d24bf -> :sswitch_4
        -0xdb3fb61 -> :sswitch_3
        -0x28fe53d -> :sswitch_2
        0x59a98bd2 -> :sswitch_1
        0x7bffb621 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lhw/installer/FragmentInstallSysPermissions$s;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lhw/installer/FragmentInstallSysPermissions$s;->a(Z)V

    return-void
.end method
