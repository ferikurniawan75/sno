.class public final enum Lhw/utils/q$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/utils/q$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhw/utils/q$g;

.field public static final enum c:Lhw/utils/q$g;

.field public static final enum d:Lhw/utils/q$g;

.field private static final synthetic e:[Lhw/utils/q$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhw/utils/q$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/utils/q$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/utils/q$g;->b:Lhw/utils/q$g;

    new-instance v1, Lhw/utils/q$g;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/utils/q$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/utils/q$g;->c:Lhw/utils/q$g;

    new-instance v3, Lhw/utils/q$g;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhw/utils/q$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/utils/q$g;->d:Lhw/utils/q$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lhw/utils/q$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhw/utils/q$g;->e:[Lhw/utils/q$g;

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

.method public static valueOf(Ljava/lang/String;)Lhw/utils/q$g;
    .locals 1

    const-class v0, Lhw/utils/q$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/utils/q$g;

    return-object p0
.end method

.method public static values()[Lhw/utils/q$g;
    .locals 1

    sget-object v0, Lhw/utils/q$g;->e:[Lhw/utils/q$g;

    invoke-virtual {v0}, [Lhw/utils/q$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/utils/q$g;

    return-object v0
.end method
