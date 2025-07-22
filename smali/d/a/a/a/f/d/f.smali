.class public final enum Ld/a/a/a/f/d/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/f/d/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld/a/a/a/f/d/f;

.field public static final enum c:Ld/a/a/a/f/d/f;

.field public static final enum d:Ld/a/a/a/f/d/f;

.field private static final synthetic e:[Ld/a/a/a/f/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/a/a/a/f/d/f;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a/a/f/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/f/d/f;->b:Ld/a/a/a/f/d/f;

    new-instance v1, Ld/a/a/a/f/d/f;

    const-string v3, "BROWSER_COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/a/a/a/f/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/a/a/a/f/d/f;->c:Ld/a/a/a/f/d/f;

    new-instance v3, Ld/a/a/a/f/d/f;

    const-string v5, "RFC6532"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/a/a/a/f/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/a/a/a/f/d/f;->d:Ld/a/a/a/f/d/f;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/a/a/a/f/d/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/a/a/a/f/d/f;->e:[Ld/a/a/a/f/d/f;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/f/d/f;
    .locals 1

    const-class v0, Ld/a/a/a/f/d/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/f/d/f;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/f/d/f;
    .locals 1

    sget-object v0, Ld/a/a/a/f/d/f;->e:[Ld/a/a/a/f/d/f;

    invoke-virtual {v0}, [Ld/a/a/a/f/d/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/f/d/f;

    return-object v0
.end method
