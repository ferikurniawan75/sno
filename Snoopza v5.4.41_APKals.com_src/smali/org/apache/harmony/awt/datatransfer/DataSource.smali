.class public Lorg/apache/harmony/awt/datatransfer/DataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/harmony/awt/datatransfer/DataProvider;


# instance fields
.field protected final contents:Ljava/awt/datatransfer/Transferable;

.field private flavors:[Ljava/awt/datatransfer/DataFlavor;

.field private nativeFormats:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/awt/datatransfer/Transferable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->contents:Ljava/awt/datatransfer/Transferable;

    return-void
.end method

.method private getImageBitmap(Ljava/awt/Image;)Lorg/apache/harmony/awt/datatransfer/RawBitmap;
    .locals 5

    instance-of v0, p1, Ljava/awt/image/BufferedImage;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getType()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/harmony/awt/datatransfer/DataSource;->getImageBitmap32(Ljava/awt/image/BufferedImage;)Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v3

    if-lez v2, :cond_2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/awt/image/BufferedImage;

    invoke-direct {v4, v2, v3, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v4}, Ljava/awt/image/BufferedImage;->getGraphics()Ljava/awt/Graphics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v0}, Ljava/awt/Graphics;->drawImage(Ljava/awt/Image;IILjava/awt/image/ImageObserver;)Z

    invoke-virtual {v1}, Ljava/awt/Graphics;->dispose()V

    invoke-direct {p0, v4}, Lorg/apache/harmony/awt/datatransfer/DataSource;->getImageBitmap32(Ljava/awt/image/BufferedImage;)Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getImageBitmap32(Ljava/awt/image/BufferedImage;)Lorg/apache/harmony/awt/datatransfer/RawBitmap;
    .locals 11

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    new-array v10, v1, [I

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/awt/image/DataBufferInt;

    invoke-virtual {v0}, Ljava/awt/image/DataBufferInt;->getNumBanks()I

    move-result v1

    invoke-virtual {v0}, Ljava/awt/image/DataBufferInt;->getOffsets()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    new-instance v0, Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v5

    const/16 v6, 0x20

    const/high16 v7, 0xff0000

    const v8, 0xff00

    const/16 v9, 0xff

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/apache/harmony/awt/datatransfer/RawBitmap;-><init>(IIIIIIILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/awt/image/DataBufferInt;->getData(I)[I

    move-result-object v5

    aget v6, v2, v3

    array-length v7, v5

    aget v8, v2, v3

    sub-int/2addr v7, v8

    invoke-static {v5, v6, v10, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    aget v6, v2, v3

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private static getNativesForFlavors([Ljava/awt/datatransfer/DataFlavor;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/awt/datatransfer/SystemFlavorMap;->getDefaultFlavorMap()Ljava/awt/datatransfer/FlavorMap;

    move-result-object v1

    check-cast v1, Ljava/awt/datatransfer/SystemFlavorMap;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_0

    return-object v0

    :cond_0
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/awt/datatransfer/SystemFlavorMap;->getNativesForFlavor(Ljava/awt/datatransfer/DataFlavor;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private getText(Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->contents:Ljava/awt/datatransfer/Transferable;

    invoke-interface {v0}, Ljava/awt/datatransfer/Transferable;->getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/awt/datatransfer/DataFlavor;->isFlavorTextType()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Lorg/apache/harmony/awt/datatransfer/DataSource;->isHtmlFlavor(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    const-class v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->contents:Ljava/awt/datatransfer/Transferable;

    invoke-interface {v3, v2}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_3
    iget-object v3, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->contents:Ljava/awt/datatransfer/Transferable;

    invoke-virtual {v2, v3}, Ljava/awt/datatransfer/DataFlavor;->getReaderForText(Ljava/awt/datatransfer/Transferable;)Ljava/io/Reader;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/harmony/awt/datatransfer/DataSource;->getTextFromReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getTextFromReader(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private isHtmlFlavor(Ljava/awt/datatransfer/DataFlavor;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/awt/datatransfer/DataFlavor;->getSubType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected getDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->flavors:[Ljava/awt/datatransfer/DataFlavor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->contents:Ljava/awt/datatransfer/Transferable;

    invoke-interface {v0}, Ljava/awt/datatransfer/Transferable;->getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->flavors:[Ljava/awt/datatransfer/DataFlavor;

    :cond_0
    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->flavors:[Ljava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method public getFileList()[Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->contents:Ljava/awt/datatransfer/Transferable;

    sget-object v1, Ljava/awt/datatransfer/DataFlavor;->javaFileListFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-interface {v0, v1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHTML()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/harmony/awt/datatransfer/DataSource;->getText(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFormats()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/harmony/awt/datatransfer/DataSource;->getNativeFormatsList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getNativeFormatsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->nativeFormats:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/harmony/awt/datatransfer/DataSource;->getDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/harmony/awt/datatransfer/DataSource;->getNativesForFlavors([Ljava/awt/datatransfer/DataFlavor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->nativeFormats:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->nativeFormats:Ljava/util/List;

    return-object v0
.end method

.method public getRawBitmap()Lorg/apache/harmony/awt/datatransfer/RawBitmap;
    .locals 5

    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->contents:Ljava/awt/datatransfer/Transferable;

    invoke-interface {v0}, Ljava/awt/datatransfer/Transferable;->getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/awt/datatransfer/DataFlavor;->getRepresentationClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v4, Ljava/awt/Image;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/awt/datatransfer/DataFlavor;->imageFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {v2, v3}, Ljava/awt/datatransfer/DataFlavor;->isMimeTypeEqual(Ljava/awt/datatransfer/DataFlavor;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/awt/datatransfer/DataFlavor;->isFlavorSerializedObjectType()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :try_start_0
    iget-object v3, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->contents:Ljava/awt/datatransfer/Transferable;

    invoke-interface {v3, v2}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/awt/Image;

    invoke-direct {p0, v2}, Lorg/apache/harmony/awt/datatransfer/DataSource;->getImageBitmap(Ljava/awt/Image;)Lorg/apache/harmony/awt/datatransfer/RawBitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getSerializedObject(Ljava/lang/Class;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/awt/datatransfer/DataFlavor;

    invoke-direct {v1, p1, v0}, Ljava/awt/datatransfer/DataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->contents:Ljava/awt/datatransfer/Transferable;

    invoke-interface {p1, v1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/harmony/awt/datatransfer/DataSource;->getText(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->contents:Ljava/awt/datatransfer/Transferable;

    sget-object v1, Lorg/apache/harmony/awt/datatransfer/DataProvider;->urlFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-interface {v0, v1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/harmony/awt/datatransfer/DataSource;->contents:Ljava/awt/datatransfer/Transferable;

    sget-object v1, Lorg/apache/harmony/awt/datatransfer/DataProvider;->uriFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-interface {v0, v1}, Ljava/awt/datatransfer/Transferable;->getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lorg/apache/harmony/awt/datatransfer/DataSource;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public isNativeFormatAvailable(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/harmony/awt/datatransfer/DataSource;->getNativeFormatsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
