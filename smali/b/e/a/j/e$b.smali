.class public final enum Lb/e/a/j/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/a/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/e/a/j/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/e/a/j/e$b;

.field public static final enum c:Lb/e/a/j/e$b;

.field private static final synthetic d:[Lb/e/a/j/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/e/a/j/e$b;

    const-string v1, "RELAXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/e/a/j/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/a/j/e$b;->b:Lb/e/a/j/e$b;

    new-instance v1, Lb/e/a/j/e$b;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/e/a/j/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/e/a/j/e$b;->c:Lb/e/a/j/e$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/e/a/j/e$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb/e/a/j/e$b;->d:[Lb/e/a/j/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/e/a/j/e$b;
    .locals 1

    const-class v0, Lb/e/a/j/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/e/a/j/e$b;

    return-object p0
.end method

.method public static values()[Lb/e/a/j/e$b;
    .locals 1

    sget-object v0, Lb/e/a/j/e$b;->d:[Lb/e/a/j/e$b;

    invoke-virtual {v0}, [Lb/e/a/j/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/a/j/e$b;

    return-object v0
.end method
