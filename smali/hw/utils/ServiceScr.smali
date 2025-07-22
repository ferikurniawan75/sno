.class public Lhw/utils/ServiceScr;
.super Lhw/utils/ServiceCore;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/utils/ServiceCore;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw/utils/ServiceCore;->c:Z

    invoke-super {p0}, Lhw/utils/ServiceCore;->onCreate()V

    return-void
.end method
