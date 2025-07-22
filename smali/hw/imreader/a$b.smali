.class public final enum Lhw/imreader/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/imreader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/imreader/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhw/imreader/a$b;

.field public static final enum c:Lhw/imreader/a$b;

.field public static final enum d:Lhw/imreader/a$b;

.field public static final enum e:Lhw/imreader/a$b;

.field public static final enum f:Lhw/imreader/a$b;

.field public static final enum g:Lhw/imreader/a$b;

.field public static final enum h:Lhw/imreader/a$b;

.field public static final enum i:Lhw/imreader/a$b;

.field public static final enum j:Lhw/imreader/a$b;

.field private static final synthetic k:[Lhw/imreader/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhw/imreader/a$b;

    const-string v1, "NOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/imreader/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/imreader/a$b;->b:Lhw/imreader/a$b;

    new-instance v1, Lhw/imreader/a$b;

    const-string v3, "TODAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/imreader/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/imreader/a$b;->c:Lhw/imreader/a$b;

    new-instance v3, Lhw/imreader/a$b;

    const-string v5, "YESTERDAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhw/imreader/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhw/imreader/a$b;->d:Lhw/imreader/a$b;

    new-instance v5, Lhw/imreader/a$b;

    const-string v7, "WEEK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhw/imreader/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhw/imreader/a$b;->e:Lhw/imreader/a$b;

    new-instance v7, Lhw/imreader/a$b;

    const-string v9, "MONTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhw/imreader/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhw/imreader/a$b;->f:Lhw/imreader/a$b;

    new-instance v9, Lhw/imreader/a$b;

    const-string v11, "SHORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhw/imreader/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhw/imreader/a$b;->g:Lhw/imreader/a$b;

    new-instance v11, Lhw/imreader/a$b;

    const-string v13, "FULL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhw/imreader/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhw/imreader/a$b;->h:Lhw/imreader/a$b;

    new-instance v13, Lhw/imreader/a$b;

    const-string v15, "POINT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lhw/imreader/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhw/imreader/a$b;->i:Lhw/imreader/a$b;

    new-instance v15, Lhw/imreader/a$b;

    const-string v14, "ENUM_LOCALES"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lhw/imreader/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhw/imreader/a$b;->j:Lhw/imreader/a$b;

    const/16 v14, 0x9

    new-array v14, v14, [Lhw/imreader/a$b;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lhw/imreader/a$b;->k:[Lhw/imreader/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lhw/imreader/a$b;
    .locals 1

    const-class v0, Lhw/imreader/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/imreader/a$b;

    return-object p0
.end method

.method public static values()[Lhw/imreader/a$b;
    .locals 1

    sget-object v0, Lhw/imreader/a$b;->k:[Lhw/imreader/a$b;

    invoke-virtual {v0}, [Lhw/imreader/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/imreader/a$b;

    return-object v0
.end method
