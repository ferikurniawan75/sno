.class Landroid/support/v4/graphics/drawable/WrappedDrawableApi19$DrawableWrapperStateKitKat;
.super Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
.source ""


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;-><init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi19;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi19;-><init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V

    return-object v0
.end method
