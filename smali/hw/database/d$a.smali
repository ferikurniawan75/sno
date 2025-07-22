.class public Lhw/database/d$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/database/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lhw/database/c;


# direct methods
.method public constructor <init>(Lhw/database/c;)V
    .locals 1

    sget-object v0, Lhw/utils/ServiceCore;->d:Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lhw/database/d$a;->a:Lhw/database/c;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lhw/database/d$a;->a:Lhw/database/c;

    invoke-virtual {p1}, Lhw/database/c;->y()V

    return-void
.end method
