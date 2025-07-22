.class final Lhw/utils/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/utils/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw/utils/u$d;Lhw/utils/u$d;Lhw/utils/u$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhw/utils/u$d;


# direct methods
.method constructor <init>(Lhw/utils/u$d;)V
    .locals 0

    iput-object p1, p0, Lhw/utils/u$b;->b:Lhw/utils/u$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lhw/utils/u$b;->b:Lhw/utils/u$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhw/utils/u$d;->a()V

    :cond_0
    return-void
.end method
