.class public final enum Lhw/utils/b0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/utils/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/utils/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhw/utils/b0$a;

.field public static final enum c:Lhw/utils/b0$a;

.field public static final enum d:Lhw/utils/b0$a;

.field public static final enum e:Lhw/utils/b0$a;

.field private static final synthetic f:[Lhw/utils/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhw/utils/b0$a;

    const-string v1, "CHILD_DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/utils/b0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/utils/b0$a;->b:Lhw/utils/b0$a;

    new-instance v1, Lhw/utils/b0$a;

    const-string v3, "EMPLOYEE_DEVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/utils/b0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/utils/b0$a;->c:Lhw/utils/b0$a;

    new-instance v3, Lhw/utils/b0$a;

    const-string v5, "OWN_DEVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhw/utils/b0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/utils/b0$a;->d:Lhw/utils/b0$a;

    new-instance v5, Lhw/utils/b0$a;

    const-string v7, "UNDEFINED_DEVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhw/utils/b0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhw/utils/b0$a;->e:Lhw/utils/b0$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lhw/utils/b0$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhw/utils/b0$a;->f:[Lhw/utils/b0$a;

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

.method public static valueOf(Ljava/lang/String;)Lhw/utils/b0$a;
    .locals 1

    const-class v0, Lhw/utils/b0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/utils/b0$a;

    return-object p0
.end method

.method public static values()[Lhw/utils/b0$a;
    .locals 1

    sget-object v0, Lhw/utils/b0$a;->f:[Lhw/utils/b0$a;

    invoke-virtual {v0}, [Lhw/utils/b0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/utils/b0$a;

    return-object v0
.end method
