.class Lcom/amazon/device/ads/DefaultFileHandlerFactory;
.super Ljava/lang/Object;
.source "FileHandlerFactory.java"

# interfaces
.implements Lcom/amazon/device/ads/FileHandlerFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFileInputHandler(Ljava/io/File;)Lcom/amazon/device/ads/FileInputHandler;
    .locals 1

    .line 5
    new-instance v0, Lcom/amazon/device/ads/FileInputHandler;

    invoke-direct {v0}, Lcom/amazon/device/ads/FileInputHandler;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/FileHandler;->setFile(Ljava/io/File;)Z

    return-object v0
.end method

.method public createFileInputHandler(Ljava/io/File;Ljava/lang/String;)Lcom/amazon/device/ads/FileInputHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/FileInputHandler;

    invoke-direct {v0}, Lcom/amazon/device/ads/FileInputHandler;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/FileHandler;->setFile(Ljava/io/File;Ljava/lang/String;)Z

    return-object v0
.end method

.method public createFileInputHandler(Ljava/lang/String;)Lcom/amazon/device/ads/FileInputHandler;
    .locals 1

    .line 3
    new-instance v0, Lcom/amazon/device/ads/FileInputHandler;

    invoke-direct {v0}, Lcom/amazon/device/ads/FileInputHandler;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/FileHandler;->setFile(Ljava/lang/String;)Z

    return-object v0
.end method

.method public createFileOutputHandler(Ljava/io/File;)Lcom/amazon/device/ads/FileOutputHandler;
    .locals 1

    .line 5
    new-instance v0, Lcom/amazon/device/ads/FileOutputHandler;

    invoke-direct {v0}, Lcom/amazon/device/ads/FileOutputHandler;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/FileHandler;->setFile(Ljava/io/File;)Z

    return-object v0
.end method

.method public createFileOutputHandler(Ljava/io/File;Ljava/lang/String;)Lcom/amazon/device/ads/FileOutputHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/FileOutputHandler;

    invoke-direct {v0}, Lcom/amazon/device/ads/FileOutputHandler;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/FileHandler;->setFile(Ljava/io/File;Ljava/lang/String;)Z

    return-object v0
.end method

.method public createFileOutputHandler(Ljava/lang/String;)Lcom/amazon/device/ads/FileOutputHandler;
    .locals 1

    .line 3
    new-instance v0, Lcom/amazon/device/ads/FileOutputHandler;

    invoke-direct {v0}, Lcom/amazon/device/ads/FileOutputHandler;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/FileHandler;->setFile(Ljava/lang/String;)Z

    return-object v0
.end method
