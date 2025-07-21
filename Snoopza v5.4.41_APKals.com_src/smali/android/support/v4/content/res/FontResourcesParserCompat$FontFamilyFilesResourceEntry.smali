.class public final Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;


# instance fields
.field private final mEntries:[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;


# direct methods
.method public constructor <init>([Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    return-void
.end method


# virtual methods
.method public getEntries()[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    return-object v0
.end method
