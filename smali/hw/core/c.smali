.class public Lhw/core/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lhw/utils/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lhw/utils/z;->o()Lhw/utils/z$a;

    move-result-object v0

    sget-object v1, Lhw/utils/z$a;->d:Lhw/utils/z$a;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Lhw/utils/z;->z0(Lhw/utils/z$a;)V

    sget-object v0, Lhw/core/c;->a:Lhw/utils/o$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/app/Activity;Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lhw/utils/b0;->A:J

    invoke-static {p0}, Lhw/utils/o;->d(Landroid/app/Activity;)V

    sget-object p1, Lhw/core/c;->a:Lhw/utils/o$e;

    if-eqz p1, :cond_0

    new-instance v0, Lhw/core/c$a;

    invoke-direct {v0, p0}, Lhw/core/c$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lhw/utils/o$e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lhw/core/c;->b(Landroid/app/Activity;Z)V

    return-void
.end method
