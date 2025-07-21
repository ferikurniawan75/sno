.class public Lcom/utils/core/h0/d;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final a:Lcom/utils/core/h0/e;


# direct methods
.method public constructor <init>(Lcom/utils/core/h0/e;)V
    .locals 1

    sget-object v0, Lcom/utils/services/ServiceCore;->b:Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/utils/core/h0/d;->a:Lcom/utils/core/h0/e;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/utils/core/h0/d;->a:Lcom/utils/core/h0/e;

    invoke-virtual {p1}, Lcom/utils/core/h0/e;->m()V

    return-void
.end method
