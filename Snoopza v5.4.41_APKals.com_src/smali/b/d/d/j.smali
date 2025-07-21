.class public Lb/d/d/j;
.super Lb/d/d/k;
.source ""


# instance fields
.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JDD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lb/d/d/j;->d:D

    iput-wide p1, p0, Lb/d/d/j;->e:D

    iput-wide p5, p0, Lb/d/d/j;->d:D

    iput-wide p7, p0, Lb/d/d/j;->e:D

    return-void
.end method
