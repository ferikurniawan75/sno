.class public Lb/d/d/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb/d/d/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lb/d/d/k;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/d/d/k;->c:J

    iput-object p2, p0, Lb/d/d/k;->a:Ljava/lang/String;

    iput-object p1, p0, Lb/d/d/k;->b:Ljava/lang/String;

    iput-wide p3, p0, Lb/d/d/k;->c:J

    return-void
.end method
