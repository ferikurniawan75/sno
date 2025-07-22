.class public final enum Lhw/recorder/ServiceRecording$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/recorder/ServiceRecording;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/recorder/ServiceRecording$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhw/recorder/ServiceRecording$b;

.field public static final enum c:Lhw/recorder/ServiceRecording$b;

.field public static final enum d:Lhw/recorder/ServiceRecording$b;

.field private static final synthetic e:[Lhw/recorder/ServiceRecording$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhw/recorder/ServiceRecording$b;

    const-string v1, "OFFHOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/recorder/ServiceRecording$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/recorder/ServiceRecording$b;->b:Lhw/recorder/ServiceRecording$b;

    new-instance v1, Lhw/recorder/ServiceRecording$b;

    const-string v3, "RECORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/recorder/ServiceRecording$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/recorder/ServiceRecording$b;->c:Lhw/recorder/ServiceRecording$b;

    new-instance v3, Lhw/recorder/ServiceRecording$b;

    const-string v5, "STOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhw/recorder/ServiceRecording$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/recorder/ServiceRecording$b;->d:Lhw/recorder/ServiceRecording$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lhw/recorder/ServiceRecording$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhw/recorder/ServiceRecording$b;->e:[Lhw/recorder/ServiceRecording$b;

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

.method public static valueOf(Ljava/lang/String;)Lhw/recorder/ServiceRecording$b;
    .locals 1

    const-class v0, Lhw/recorder/ServiceRecording$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/recorder/ServiceRecording$b;

    return-object p0
.end method

.method public static values()[Lhw/recorder/ServiceRecording$b;
    .locals 1

    sget-object v0, Lhw/recorder/ServiceRecording$b;->e:[Lhw/recorder/ServiceRecording$b;

    invoke-virtual {v0}, [Lhw/recorder/ServiceRecording$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/recorder/ServiceRecording$b;

    return-object v0
.end method
