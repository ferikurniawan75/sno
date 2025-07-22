.class Lhw/installer/ReaderServiceCheckerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/installer/ReaderServiceCheckerActivity;->b()V
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

    iput-object p1, p0, Lhw/installer/ReaderServiceCheckerActivity$a;->b:Lhw/installer/ReaderServiceCheckerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhw/installer/ReaderServiceCheckerActivity$a;->b:Lhw/installer/ReaderServiceCheckerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {}, Lhw/imreader/ReaderAccessibilityService;->k()V

    invoke-static {}, Lhw/installer/ReaderServiceCheckerActivity;->G()Lhw/installer/ReaderServiceCheckerActivity;

    move-result-object v0

    const/16 v1, 0x81

    const v2, 0x10008000

    invoke-static {v0, v1, v2}, Lhw/utils/o;->x(Landroid/app/Activity;II)V

    iget-object v0, p0, Lhw/installer/ReaderServiceCheckerActivity$a;->b:Lhw/installer/ReaderServiceCheckerActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method
