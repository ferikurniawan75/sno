.class public final enum Landroid/arch/lifecycle/f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum a:Landroid/arch/lifecycle/f;

.field public static final enum b:Landroid/arch/lifecycle/f;

.field public static final enum c:Landroid/arch/lifecycle/f;

.field public static final enum d:Landroid/arch/lifecycle/f;

.field public static final enum e:Landroid/arch/lifecycle/f;

.field private static final synthetic f:[Landroid/arch/lifecycle/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/arch/lifecycle/f;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->a:Landroid/arch/lifecycle/f;

    new-instance v0, Landroid/arch/lifecycle/f;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/f;

    new-instance v0, Landroid/arch/lifecycle/f;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->c:Landroid/arch/lifecycle/f;

    new-instance v0, Landroid/arch/lifecycle/f;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->d:Landroid/arch/lifecycle/f;

    new-instance v0, Landroid/arch/lifecycle/f;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->e:Landroid/arch/lifecycle/f;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/arch/lifecycle/f;

    sget-object v6, Landroid/arch/lifecycle/f;->a:Landroid/arch/lifecycle/f;

    aput-object v6, v0, v1

    sget-object v1, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/f;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/lifecycle/f;->c:Landroid/arch/lifecycle/f;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/f;->d:Landroid/arch/lifecycle/f;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/f;->e:Landroid/arch/lifecycle/f;

    aput-object v1, v0, v5

    sput-object v0, Landroid/arch/lifecycle/f;->f:[Landroid/arch/lifecycle/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/f;
    .locals 1

    const-class v0, Landroid/arch/lifecycle/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/f;

    return-object p0
.end method

.method public static values()[Landroid/arch/lifecycle/f;
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/f;->f:[Landroid/arch/lifecycle/f;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/f;

    return-object v0
.end method
