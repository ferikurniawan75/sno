.class final Lcom/activities/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/activities/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/activities/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/activities/ActivityMain;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
