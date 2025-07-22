.class Lc/c/d/b$d;
.super Lhw/utils/o$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/d/b;->t([Ljava/lang/Object;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lc/c/d/b;)V
    .locals 0

    invoke-direct {p0}, Lhw/utils/o$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "TskInit"

    const-string v1, "cbScrARq"

    invoke-static {v0, v1}, Lhw/utils/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lhw/utils/b0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lhw/utils/b0;->h:J

    sget-object p1, Lc/c/c/h;->g:Lc/c/c/h;

    invoke-virtual {p1}, Lc/c/c/h;->k()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lhw/utils/b0;->g:Ljava/lang/String;

    return-void
.end method
