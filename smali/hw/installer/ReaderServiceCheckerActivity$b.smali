.class Lhw/installer/ReaderServiceCheckerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/ReaderServiceCheckerActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/installer/ReaderServiceCheckerActivity;


# direct methods
.method constructor <init>(Lhw/installer/ReaderServiceCheckerActivity;)V
    .locals 0

    iput-object p1, p0, Lhw/installer/ReaderServiceCheckerActivity$b;->b:Lhw/installer/ReaderServiceCheckerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhw/installer/ReaderServiceCheckerActivity$b;->b:Lhw/installer/ReaderServiceCheckerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {}, Lhw/imreader/ReaderAccessibilityService;->k()V

    iget-object v0, p0, Lhw/installer/ReaderServiceCheckerActivity$b;->b:Lhw/installer/ReaderServiceCheckerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
