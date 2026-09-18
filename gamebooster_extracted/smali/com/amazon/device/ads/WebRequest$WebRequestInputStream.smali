.class Lcom/amazon/device/ads/WebRequest$WebRequestInputStream;
.super Ljava/io/InputStream;
.source "WebRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/WebRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebRequestInputStream"
.end annotation


# instance fields
.field private final decoratedStream:Ljava/io/InputStream;

.field final synthetic this$0:Lcom/amazon/device/ads/WebRequest;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/WebRequest;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest$WebRequestInputStream;->this$0:Lcom/amazon/device/ads/WebRequest;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amazon/device/ads/WebRequest$WebRequestInputStream;->decoratedStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest$WebRequestInputStream;->decoratedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest$WebRequestInputStream;->this$0:Lcom/amazon/device/ads/WebRequest;

    invoke-static {v0}, Lcom/amazon/device/ads/WebRequest;->access$100(Lcom/amazon/device/ads/WebRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest$WebRequestInputStream;->this$0:Lcom/amazon/device/ads/WebRequest;

    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest;->closeConnection()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest$WebRequestInputStream;->decoratedStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
