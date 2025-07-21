.class public final enum Lb/d/c/c0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lb/d/c/c0;

.field public static final enum b:Lb/d/c/c0;

.field public static final enum c:Lb/d/c/c0;

.field public static final enum d:Lb/d/c/c0;

.field private static final synthetic e:[Lb/d/c/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/d/c/c0;

    const/4 v1, 0x0

    const-string v2, "LogNone"

    invoke-direct {v0, v2, v1}, Lb/d/c/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/c0;->a:Lb/d/c/c0;

    new-instance v0, Lb/d/c/c0;

    const/4 v2, 0x1

    const-string v3, "LogSystem"

    invoke-direct {v0, v3, v2}, Lb/d/c/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/c0;->b:Lb/d/c/c0;

    new-instance v0, Lb/d/c/c0;

    const/4 v3, 0x2

    const-string v4, "LogFile"

    invoke-direct {v0, v4, v3}, Lb/d/c/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/c0;->c:Lb/d/c/c0;

    new-instance v0, Lb/d/c/c0;

    const/4 v4, 0x3

    const-string v5, "NotInitialized"

    invoke-direct {v0, v5, v4}, Lb/d/c/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/c0;->d:Lb/d/c/c0;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/d/c/c0;

    sget-object v5, Lb/d/c/c0;->a:Lb/d/c/c0;

    aput-object v5, v0, v1

    sget-object v1, Lb/d/c/c0;->b:Lb/d/c/c0;

    aput-object v1, v0, v2

    sget-object v1, Lb/d/c/c0;->c:Lb/d/c/c0;

    aput-object v1, v0, v3

    sget-object v1, Lb/d/c/c0;->d:Lb/d/c/c0;

    aput-object v1, v0, v4

    sput-object v0, Lb/d/c/c0;->e:[Lb/d/c/c0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/c/c0;
    .locals 1

    const-class v0, Lb/d/c/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/c/c0;

    return-object p0
.end method

.method public static values()[Lb/d/c/c0;
    .locals 1

    sget-object v0, Lb/d/c/c0;->e:[Lb/d/c/c0;

    invoke-virtual {v0}, [Lb/d/c/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/c/c0;

    return-object v0
.end method
