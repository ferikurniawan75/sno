.class final Landroid/support/v4/app/FragmentTabHost$TabInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final args:Landroid/os/Bundle;

.field final clss:Ljava/lang/Class;

.field fragment:Landroid/support/v4/app/Fragment;

.field final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->clss:Ljava/lang/Class;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTabHost$TabInfo;->args:Landroid/os/Bundle;

    return-void
.end method
