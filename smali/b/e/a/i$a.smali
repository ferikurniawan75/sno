.class public final enum Lb/e/a/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/e/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/e/a/i$a;

.field public static final enum c:Lb/e/a/i$a;

.field public static final enum d:Lb/e/a/i$a;

.field public static final enum e:Lb/e/a/i$a;

.field public static final enum f:Lb/e/a/i$a;

.field private static final synthetic g:[Lb/e/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lb/e/a/i$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/e/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/a/i$a;->b:Lb/e/a/i$a;

    new-instance v1, Lb/e/a/i$a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/e/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/e/a/i$a;->c:Lb/e/a/i$a;

    new-instance v3, Lb/e/a/i$a;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/e/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/e/a/i$a;->d:Lb/e/a/i$a;

    new-instance v5, Lb/e/a/i$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/e/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/e/a/i$a;->e:Lb/e/a/i$a;

    new-instance v7, Lb/e/a/i$a;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/e/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/e/a/i$a;->f:Lb/e/a/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lb/e/a/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lb/e/a/i$a;->g:[Lb/e/a/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/e/a/i$a;
    .locals 1

    const-class v0, Lb/e/a/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/e/a/i$a;

    return-object p0
.end method

.method public static values()[Lb/e/a/i$a;
    .locals 1

    sget-object v0, Lb/e/a/i$a;->g:[Lb/e/a/i$a;

    invoke-virtual {v0}, [Lb/e/a/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/a/i$a;

    return-object v0
.end method
