.class final enum Lhw/core/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/core/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhw/core/a$a;

.field public static final enum c:Lhw/core/a$a;

.field public static final enum d:Lhw/core/a$a;

.field private static final synthetic e:[Lhw/core/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhw/core/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/core/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/core/a$a;->b:Lhw/core/a$a;

    new-instance v1, Lhw/core/a$a;

    const-string v3, "NO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/core/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/core/a$a;->c:Lhw/core/a$a;

    new-instance v3, Lhw/core/a$a;

    const-string v5, "YES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhw/core/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/core/a$a;->d:Lhw/core/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lhw/core/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhw/core/a$a;->e:[Lhw/core/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lhw/core/a$a;
    .locals 1

    const-class v0, Lhw/core/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/core/a$a;

    return-object p0
.end method

.method public static values()[Lhw/core/a$a;
    .locals 1

    sget-object v0, Lhw/core/a$a;->e:[Lhw/core/a$a;

    invoke-virtual {v0}, [Lhw/core/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/core/a$a;

    return-object v0
.end method
