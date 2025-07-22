.class public abstract Lc/b/b/y/o/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/b/b/y/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc/b/b/y/e;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lc/b/b/y/o/a;

    invoke-direct {v0}, Lc/b/b/y/o/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/b/b/y/o/c;

    invoke-direct {v0}, Lc/b/b/y/o/c;-><init>()V

    :goto_0
    sput-object v0, Lc/b/b/y/o/b;->a:Lc/b/b/y/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/b/b/y/o/b;
    .locals 1

    sget-object v0, Lc/b/b/y/o/b;->a:Lc/b/b/y/o/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
