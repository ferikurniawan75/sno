.class public final enum Lhw/recorder/d$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/recorder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/recorder/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhw/recorder/d$b;

.field public static final enum c:Lhw/recorder/d$b;

.field public static final enum d:Lhw/recorder/d$b;

.field public static final enum e:Lhw/recorder/d$b;

.field private static final synthetic f:[Lhw/recorder/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhw/recorder/d$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/recorder/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/recorder/d$b;->b:Lhw/recorder/d$b;

    new-instance v1, Lhw/recorder/d$b;

    const-string v3, "NO_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/recorder/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/recorder/d$b;->c:Lhw/recorder/d$b;

    new-instance v3, Lhw/recorder/d$b;

    const-string v5, "WITH_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhw/recorder/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/recorder/d$b;->d:Lhw/recorder/d$b;

    new-instance v5, Lhw/recorder/d$b;

    const-string v7, "VOICE_RECORD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhw/recorder/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhw/recorder/d$b;->e:Lhw/recorder/d$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lhw/recorder/d$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhw/recorder/d$b;->f:[Lhw/recorder/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lhw/recorder/d$b;
    .locals 1

    const-class v0, Lhw/recorder/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/recorder/d$b;

    return-object p0
.end method

.method public static values()[Lhw/recorder/d$b;
    .locals 1

    sget-object v0, Lhw/recorder/d$b;->f:[Lhw/recorder/d$b;

    invoke-virtual {v0}, [Lhw/recorder/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/recorder/d$b;

    return-object v0
.end method
