.class public Lhw/utils/t$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhw/utils/t$c;->a:I

    iput p2, p0, Lhw/utils/t$c;->b:I

    iput-object p3, p0, Lhw/utils/t$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lhw/utils/t$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lhw/utils/t$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lhw/utils/t$c;->f:Ljava/lang/String;

    return-void
.end method
