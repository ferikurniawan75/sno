.class public Lb/g/k/z/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/k/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/k/z/c$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIIIZZ)Lb/g/k/z/c$b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/g/k/z/c$b;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/g/k/z/c$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p5, 0x13

    if-lt v0, p5, :cond_1

    new-instance p5, Lb/g/k/z/c$b;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {p5, p0}, Lb/g/k/z/c$b;-><init>(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Lb/g/k/z/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/g/k/z/c$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
