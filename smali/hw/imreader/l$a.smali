.class public final enum Lhw/imreader/l$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/imreader/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/imreader/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhw/imreader/l$a;

.field public static final enum c:Lhw/imreader/l$a;

.field public static final enum d:Lhw/imreader/l$a;

.field public static final enum e:Lhw/imreader/l$a;

.field public static final enum f:Lhw/imreader/l$a;

.field private static final synthetic g:[Lhw/imreader/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhw/imreader/l$a;

    const-string v1, "APP_PACKAGE_INSTALLER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/imreader/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/imreader/l$a;->b:Lhw/imreader/l$a;

    new-instance v1, Lhw/imreader/l$a;

    const-string v3, "APP_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/imreader/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/imreader/l$a;->c:Lhw/imreader/l$a;

    new-instance v3, Lhw/imreader/l$a;

    const-string v5, "APP_CONTROLLER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhw/imreader/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/imreader/l$a;->d:Lhw/imreader/l$a;

    new-instance v5, Lhw/imreader/l$a;

    const-string v7, "APP_PLAY_PROTECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhw/imreader/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhw/imreader/l$a;->e:Lhw/imreader/l$a;

    new-instance v7, Lhw/imreader/l$a;

    const-string v9, "APP_HUAWEI_ALARM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhw/imreader/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhw/imreader/l$a;->f:Lhw/imreader/l$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lhw/imreader/l$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhw/imreader/l$a;->g:[Lhw/imreader/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lhw/imreader/l$a;
    .locals 1

    const-class v0, Lhw/imreader/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/imreader/l$a;

    return-object p0
.end method

.method public static values()[Lhw/imreader/l$a;
    .locals 1

    sget-object v0, Lhw/imreader/l$a;->g:[Lhw/imreader/l$a;

    invoke-virtual {v0}, [Lhw/imreader/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/imreader/l$a;

    return-object v0
.end method
