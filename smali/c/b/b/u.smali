.class public abstract enum Lc/b/b/u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/b/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/b/b/u;

.field public static final enum c:Lc/b/b/u;

.field private static final synthetic d:[Lc/b/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/b/b/u$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/b/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/u;->b:Lc/b/b/u;

    new-instance v1, Lc/b/b/u$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/b/b/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/b/u;->c:Lc/b/b/u;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/b/b/u;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc/b/b/u;->d:[Lc/b/b/u;

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

.method synthetic constructor <init>(Ljava/lang/String;ILc/b/b/u$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/b/b/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/b/u;
    .locals 1

    const-class v0, Lc/b/b/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/b/u;

    return-object p0
.end method

.method public static values()[Lc/b/b/u;
    .locals 1

    sget-object v0, Lc/b/b/u;->d:[Lc/b/b/u;

    invoke-virtual {v0}, [Lc/b/b/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/b/u;

    return-object v0
.end method
