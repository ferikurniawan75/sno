.class public interface abstract Landroid/support/v4/widget/AutoSizeableTextView;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_SUPPORTS_AUTOSIZE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastOMR1()Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/widget/AutoSizeableTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    return-void
.end method


# virtual methods
.method public abstract getAutoSizeMaxTextSize()I
.end method

.method public abstract getAutoSizeMinTextSize()I
.end method

.method public abstract getAutoSizeStepGranularity()I
.end method

.method public abstract getAutoSizeTextAvailableSizes()[I
.end method

.method public abstract getAutoSizeTextType()I
.end method

.method public abstract setAutoSizeTextTypeUniformWithConfiguration(IIII)V
.end method

.method public abstract setAutoSizeTextTypeUniformWithPresetSizes([II)V
.end method

.method public abstract setAutoSizeTextTypeWithDefaults(I)V
.end method
