.class Landroidx/core/app/h$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field final b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/h$c;->a:Landroid/content/ComponentName;

    iput-object p2, p0, Landroidx/core/app/h$c;->b:Landroid/os/IBinder;

    return-void
.end method
