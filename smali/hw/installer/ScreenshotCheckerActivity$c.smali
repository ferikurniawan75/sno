.class final enum Lhw/installer/ScreenshotCheckerActivity$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/installer/ScreenshotCheckerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/installer/ScreenshotCheckerActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhw/installer/ScreenshotCheckerActivity$c;

.field public static final enum c:Lhw/installer/ScreenshotCheckerActivity$c;

.field private static final synthetic d:[Lhw/installer/ScreenshotCheckerActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhw/installer/ScreenshotCheckerActivity$c;

    const-string v1, "CHECK_SCREENSHOTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/installer/ScreenshotCheckerActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/installer/ScreenshotCheckerActivity$c;->b:Lhw/installer/ScreenshotCheckerActivity$c;

    new-instance v1, Lhw/installer/ScreenshotCheckerActivity$c;

    const-string v3, "REQUEST_SCREENSHOTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/installer/ScreenshotCheckerActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/installer/ScreenshotCheckerActivity$c;->c:Lhw/installer/ScreenshotCheckerActivity$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lhw/installer/ScreenshotCheckerActivity$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhw/installer/ScreenshotCheckerActivity$c;->d:[Lhw/installer/ScreenshotCheckerActivity$c;

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

.method public static valueOf(Ljava/lang/String;)Lhw/installer/ScreenshotCheckerActivity$c;
    .locals 1

    const-class v0, Lhw/installer/ScreenshotCheckerActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/installer/ScreenshotCheckerActivity$c;

    return-object p0
.end method

.method public static values()[Lhw/installer/ScreenshotCheckerActivity$c;
    .locals 1

    sget-object v0, Lhw/installer/ScreenshotCheckerActivity$c;->d:[Lhw/installer/ScreenshotCheckerActivity$c;

    invoke-virtual {v0}, [Lhw/installer/ScreenshotCheckerActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/installer/ScreenshotCheckerActivity$c;

    return-object v0
.end method
