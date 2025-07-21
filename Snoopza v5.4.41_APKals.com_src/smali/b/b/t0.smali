.class Lb/b/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method constructor <init>(Lb/b/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget p1, Lb/b/u0;->f:I

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    sput-boolean p2, Lb/b/u0;->g:Z

    :cond_0
    return-void
.end method
