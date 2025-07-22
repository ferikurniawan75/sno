.class final enum Lhw/installer/FragmentInstallSysPermissions$r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/installer/FragmentInstallSysPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/installer/FragmentInstallSysPermissions$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhw/installer/FragmentInstallSysPermissions$r;

.field public static final enum c:Lhw/installer/FragmentInstallSysPermissions$r;

.field public static final enum d:Lhw/installer/FragmentInstallSysPermissions$r;

.field private static final synthetic e:[Lhw/installer/FragmentInstallSysPermissions$r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhw/installer/FragmentInstallSysPermissions$r;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/installer/FragmentInstallSysPermissions$r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/installer/FragmentInstallSysPermissions$r;->b:Lhw/installer/FragmentInstallSysPermissions$r;

    new-instance v1, Lhw/installer/FragmentInstallSysPermissions$r;

    const-string v3, "DENIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/installer/FragmentInstallSysPermissions$r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/installer/FragmentInstallSysPermissions$r;->c:Lhw/installer/FragmentInstallSysPermissions$r;

    new-instance v3, Lhw/installer/FragmentInstallSysPermissions$r;

    const-string v5, "NOT_REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhw/installer/FragmentInstallSysPermissions$r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/installer/FragmentInstallSysPermissions$r;->d:Lhw/installer/FragmentInstallSysPermissions$r;

    const/4 v5, 0x3

    new-array v5, v5, [Lhw/installer/FragmentInstallSysPermissions$r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhw/installer/FragmentInstallSysPermissions$r;->e:[Lhw/installer/FragmentInstallSysPermissions$r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhw/installer/FragmentInstallSysPermissions$r;
    .locals 1

    const-class v0, Lhw/installer/FragmentInstallSysPermissions$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/installer/FragmentInstallSysPermissions$r;

    return-object p0
.end method

.method public static values()[Lhw/installer/FragmentInstallSysPermissions$r;
    .locals 1

    sget-object v0, Lhw/installer/FragmentInstallSysPermissions$r;->e:[Lhw/installer/FragmentInstallSysPermissions$r;

    invoke-virtual {v0}, [Lhw/installer/FragmentInstallSysPermissions$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/installer/FragmentInstallSysPermissions$r;

    return-object v0
.end method
