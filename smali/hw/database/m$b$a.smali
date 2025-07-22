.class Lhw/database/m$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/database/m$b;->s([Ljava/lang/Object;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/database/m$b;


# direct methods
.method constructor <init>(Lhw/database/m$b;)V
    .locals 0

    iput-object p1, p0, Lhw/database/m$b$a;->b:Lhw/database/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhw/database/m$b$a;->b:Lhw/database/m$b;

    iget-object v0, v0, Lhw/database/m$b;->j:Lhw/database/m;

    invoke-static {v0}, Lhw/database/m;->I(Lhw/database/m;)V

    return-void
.end method
