.class final enum Lhw/imreader/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/imreader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/imreader/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhw/imreader/f$b;

.field public static final enum c:Lhw/imreader/f$b;

.field public static final enum d:Lhw/imreader/f$b;

.field public static final enum e:Lhw/imreader/f$b;

.field private static final synthetic f:[Lhw/imreader/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhw/imreader/f$b;

    const-string v1, "DATE_STRING_RECENT_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/imreader/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/imreader/f$b;->b:Lhw/imreader/f$b;

    new-instance v1, Lhw/imreader/f$b;

    const-string v3, "DATE_STRING_CURRENT_DAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/imreader/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/imreader/f$b;->c:Lhw/imreader/f$b;

    new-instance v3, Lhw/imreader/f$b;

    const-string v5, "DATE_STRING_THIS_WEEK_DAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhw/imreader/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/imreader/f$b;->d:Lhw/imreader/f$b;

    new-instance v5, Lhw/imreader/f$b;

    const-string v7, "DATE_STRING_TYPE_DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhw/imreader/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhw/imreader/f$b;->e:Lhw/imreader/f$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lhw/imreader/f$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhw/imreader/f$b;->f:[Lhw/imreader/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lhw/imreader/f$b;
    .locals 1

    const-class v0, Lhw/imreader/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/imreader/f$b;

    return-object p0
.end method

.method public static values()[Lhw/imreader/f$b;
    .locals 1

    sget-object v0, Lhw/imreader/f$b;->f:[Lhw/imreader/f$b;

    invoke-virtual {v0}, [Lhw/imreader/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/imreader/f$b;

    return-object v0
.end method
