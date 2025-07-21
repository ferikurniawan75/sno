.class public Lorg/apache/harmony/awt/datatransfer/DataSnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/harmony/awt/datatransfer/DataProvider;


# instance fields
.field private final fileList:[Ljava/lang/String;

.field private final html:Ljava/lang/String;

.field private final nativeFormats:[Ljava/lang/String;

.field private final rawBitmap:Lorg/apache/harmony/awt/datatransfer/RawBitmap;

.field private final serializedObjects:Ljava/util/Map;

.field private final text:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/harmony/awt/datatransfer/DataProvider;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/apache/harmony/awt/datatransfer/DataProvider;->getNativeFormats()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->nativeFormats:[Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/harmony/awt/datatransfer/DataProvider;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->text:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/harmony/awt/datatransfer/DataProvider;->getFileList()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->fileList:[Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/harmony/awt/datatransfer/DataProvider;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->url:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/harmony/awt/datatransfer/DataProvider;->getHTML()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->html:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/harmony/awt/datatransfer/DataProvider;->getRawBitmap()Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->rawBitmap:Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->serializedObjects:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->nativeFormats:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/awt/datatransfer/SystemFlavorMap;->decodeDataFlavor(Ljava/lang/String;)Ljava/awt/datatransfer/DataFlavor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/harmony/awt/datatransfer/DataProvider;->getSerializedObject(Ljava/lang/Class;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->serializedObjects:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getFileList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->fileList:[Ljava/lang/String;

    return-object v0
.end method

.method public getHTML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->html:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeFormats()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->nativeFormats:[Ljava/lang/String;

    return-object v0
.end method

.method public getRawBitmap()Lorg/apache/harmony/awt/datatransfer/RawBitmap;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->rawBitmap:Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    return-object v0
.end method

.method public getRawBitmapBuffer16()[S
    .locals 2

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->rawBitmap:Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->buffer:Ljava/lang/Object;

    instance-of v1, v0, [S

    if-eqz v1, :cond_0

    check-cast v0, [S

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRawBitmapBuffer32()[I
    .locals 2

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->rawBitmap:Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->buffer:Ljava/lang/Object;

    instance-of v1, v0, [I

    if-eqz v1, :cond_0

    check-cast v0, [I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRawBitmapBuffer8()[B
    .locals 2

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->rawBitmap:Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->buffer:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRawBitmapHeader()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->rawBitmap:Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/harmony/awt/datatransfer/RawBitmap;->getHeader()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSerializedObject(Ljava/lang/Class;)[B
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->serializedObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getSerializedObject(Ljava/lang/String;)[B
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/awt/datatransfer/SystemFlavorMap;->decodeDataFlavor(Ljava/lang/String;)Ljava/awt/datatransfer/DataFlavor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->getSerializedObject(Ljava/lang/Class;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isNativeFormatAvailable(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "text/plain"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->text:Ljava/lang/String;

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const-string v1, "application/x-java-file-list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->fileList:[Ljava/lang/String;

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    const-string v1, "application/x-java-url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->url:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    const-string v1, "text/html"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->html:Ljava/lang/String;

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    const-string v1, "image/x-java-image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->rawBitmap:Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    :try_start_0
    invoke-static {p1}, Ljava/awt/datatransfer/SystemFlavorMap;->decodeDataFlavor(Ljava/lang/String;)Ljava/awt/datatransfer/DataFlavor;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/harmony/awt/datatransfer/DataSnapshot;->serializedObjects:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
