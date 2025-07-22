.class Lc/c/b/b$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/c/b/b$f;->a:I

    const/16 v0, 0x10e

    iput v0, p0, Lc/c/b/b$f;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lc/c/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lc/c/b/b$f;-><init>()V

    return-void
.end method
