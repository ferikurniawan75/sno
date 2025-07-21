.class public final enum Lb/d/c/h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lb/d/c/h;

.field public static final enum b:Lb/d/c/h;

.field public static final enum c:Lb/d/c/h;

.field private static final synthetic d:[Lb/d/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/d/c/h;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lb/d/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/h;->a:Lb/d/c/h;

    new-instance v0, Lb/d/c/h;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lb/d/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/h;->b:Lb/d/c/h;

    new-instance v0, Lb/d/c/h;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Lb/d/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/h;->c:Lb/d/c/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/d/c/h;

    sget-object v4, Lb/d/c/h;->a:Lb/d/c/h;

    aput-object v4, v0, v1

    sget-object v1, Lb/d/c/h;->b:Lb/d/c/h;

    aput-object v1, v0, v2

    sget-object v1, Lb/d/c/h;->c:Lb/d/c/h;

    aput-object v1, v0, v3

    sput-object v0, Lb/d/c/h;->d:[Lb/d/c/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/c/h;
    .locals 1

    const-class v0, Lb/d/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/c/h;

    return-object p0
.end method

.method public static values()[Lb/d/c/h;
    .locals 1

    sget-object v0, Lb/d/c/h;->d:[Lb/d/c/h;

    invoke-virtual {v0}, [Lb/d/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/c/h;

    return-object v0
.end method
