.class Lb/j/a/j$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/j/a/j$k;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data
.end method
