.class public final enum Lc/a/a/a/f/d/f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Lc/a/a/a/f/d/f;

.field public static final enum b:Lc/a/a/a/f/d/f;

.field public static final enum c:Lc/a/a/a/f/d/f;

.field private static final synthetic d:[Lc/a/a/a/f/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/a/a/a/f/d/f;

    const/4 v1, 0x0

    const-string v2, "STRICT"

    invoke-direct {v0, v2, v1}, Lc/a/a/a/f/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/f/d/f;->a:Lc/a/a/a/f/d/f;

    new-instance v0, Lc/a/a/a/f/d/f;

    const/4 v2, 0x1

    const-string v3, "BROWSER_COMPATIBLE"

    invoke-direct {v0, v3, v2}, Lc/a/a/a/f/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/f/d/f;->b:Lc/a/a/a/f/d/f;

    new-instance v0, Lc/a/a/a/f/d/f;

    const/4 v3, 0x2

    const-string v4, "RFC6532"

    invoke-direct {v0, v4, v3}, Lc/a/a/a/f/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/f/d/f;->c:Lc/a/a/a/f/d/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/a/f/d/f;

    sget-object v4, Lc/a/a/a/f/d/f;->a:Lc/a/a/a/f/d/f;

    aput-object v4, v0, v1

    sget-object v1, Lc/a/a/a/f/d/f;->b:Lc/a/a/a/f/d/f;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/f/d/f;->c:Lc/a/a/a/f/d/f;

    aput-object v1, v0, v3

    sput-object v0, Lc/a/a/a/f/d/f;->d:[Lc/a/a/a/f/d/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/f/d/f;
    .locals 1

    const-class v0, Lc/a/a/a/f/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/f/d/f;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/f/d/f;
    .locals 1

    sget-object v0, Lc/a/a/a/f/d/f;->d:[Lc/a/a/a/f/d/f;

    invoke-virtual {v0}, [Lc/a/a/a/f/d/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/f/d/f;

    return-object v0
.end method
