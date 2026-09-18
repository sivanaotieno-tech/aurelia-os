.class Lcom/amazon/device/ads/FileInputHandler;
.super Lcom/amazon/device/ads/FileHandler;
.source "FileInputHandler.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "FileInputHandler"


# instance fields
.field private bufferedReader:Ljava/io/BufferedReader;

.field private inputStream:Ljava/io/InputStream;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/FileHandler;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/FileInputHandler;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-void
.end method

.method private checkReadable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->bufferedReader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not read from the file because no file has been opened yet. Please set the file, then call open() before attempting to read."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/FileHandler;->closeCloseables()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->bufferedReader:Ljava/io/BufferedReader;

    .line 3
    iput-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method protected getCloseableReaderWriter()Ljava/io/Closeable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->bufferedReader:Ljava/io/BufferedReader;

    return-object v0
.end method

.method protected getCloseableStream()Ljava/io/Closeable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/FileHandler;->file:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "A file must be set before it can be opened."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/amazon/device/ads/FileInputHandler;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The file is already open."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->inputStream:Ljava/io/InputStream;

    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/amazon/device/ads/FileInputHandler;->inputStream:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->bufferedReader:Ljava/io/BufferedReader;

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public readAllBytesFromFileAndClose()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/FileInputHandler;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/FileInputHandler;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Could not open the file for reading"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/FileInputHandler;->readBytes()[B

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/amazon/device/ads/FileInputHandler;->close()V

    return-object v0
.end method

.method public readBytes()[B
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/FileInputHandler;->checkReadable()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/FileHandler;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 4
    array-length v3, v1

    sub-int/2addr v3, v2

    .line 5
    iget-object v4, p0, Lcom/amazon/device/ads/FileInputHandler;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/amazon/device/ads/FileInputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "Error reading bytes from input file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/FileInputHandler;->checkReadable()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/amazon/device/ads/FileInputHandler;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Error reading line from file."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
