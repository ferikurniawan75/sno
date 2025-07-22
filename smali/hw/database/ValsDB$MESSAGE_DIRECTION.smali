.class public final enum Lhw/database/ValsDB$MESSAGE_DIRECTION;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/database/ValsDB$MESSAGE_DIRECTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhw/database/ValsDB$MESSAGE_DIRECTION;

.field public static final enum INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

.field public static final enum OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

.field public static final enum UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/database/ValsDB$MESSAGE_DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/database/ValsDB$MESSAGE_DIRECTION;->UNDEFINED:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    new-instance v1, Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const-string v3, "INBOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/database/ValsDB$MESSAGE_DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/database/ValsDB$MESSAGE_DIRECTION;->INBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    new-instance v3, Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const-string v5, "OUTBOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhw/database/ValsDB$MESSAGE_DIRECTION;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/database/ValsDB$MESSAGE_DIRECTION;->OUTBOUND:Lhw/database/ValsDB$MESSAGE_DIRECTION;

    const/4 v5, 0x3

    new-array v5, v5, [Lhw/database/ValsDB$MESSAGE_DIRECTION;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhw/database/ValsDB$MESSAGE_DIRECTION;->$VALUES:[Lhw/database/ValsDB$MESSAGE_DIRECTION;

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

.method public static valueOf(Ljava/lang/String;)Lhw/database/ValsDB$MESSAGE_DIRECTION;
    .locals 1

    const-class v0, Lhw/database/ValsDB$MESSAGE_DIRECTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/database/ValsDB$MESSAGE_DIRECTION;

    return-object p0
.end method

.method public static values()[Lhw/database/ValsDB$MESSAGE_DIRECTION;
    .locals 1

    sget-object v0, Lhw/database/ValsDB$MESSAGE_DIRECTION;->$VALUES:[Lhw/database/ValsDB$MESSAGE_DIRECTION;

    invoke-virtual {v0}, [Lhw/database/ValsDB$MESSAGE_DIRECTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/database/ValsDB$MESSAGE_DIRECTION;

    return-object v0
.end method
