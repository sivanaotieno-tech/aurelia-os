.class abstract Lcom/amazon/device/ads/WebRequest;
.super Ljava/lang/Object;
.source "WebRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/WebRequest$WebRequestInputStream;,
        Lcom/amazon/device/ads/WebRequest$QueryStringParameters;,
        Lcom/amazon/device/ads/WebRequest$WebRequestFactory;,
        Lcom/amazon/device/ads/WebRequest$WebRequestStatus;,
        Lcom/amazon/device/ads/WebRequest$WebRequestException;,
        Lcom/amazon/device/ads/WebRequest$WebResponse;,
        Lcom/amazon/device/ads/WebRequest$HttpMethod;
    }
.end annotation


# static fields
.field private static final CHARSET_KEY:Ljava/lang/String; = "charset"

.field public static final CHARSET_UTF_16:Ljava/lang/String; = "UTF-16"

.field public static final CHARSET_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final CONTENT_TYPE_CSS:Ljava/lang/String; = "text/css"

.field public static final CONTENT_TYPE_HTML:Ljava/lang/String; = "text/html"

.field public static final CONTENT_TYPE_JAVASCRIPT:Ljava/lang/String; = "application/javascript"

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final CONTENT_TYPE_PLAIN_TEXT:Ljava/lang/String; = "text/plain"

.field public static final DEFAULT_PORT:I = -0x1

.field public static final DEFAULT_TIMEOUT:I = 0x4e20

.field private static final HEADER_ACCEPT_KEY:Ljava/lang/String; = "Accept"

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final LOGTAG:Ljava/lang/String; = "WebRequest"


# instance fields
.field acceptContentType:Ljava/lang/String;

.field charset:Ljava/lang/String;

.field contentType:Ljava/lang/String;

.field private disconnectEnabled:Z

.field protected final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod:Lcom/amazon/device/ads/WebRequest$HttpMethod;

.field logRequestBodyEnabled:Z

.field logResponseEnabled:Z

.field logSessionIdEnabled:Z

.field private logTag:Ljava/lang/String;

.field protected logUrlEnabled:Z

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

.field private nonSecureHost:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private port:I

.field protected postParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected queryStringParameters:Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

.field requestBody:Ljava/lang/String;

.field protected secure:Z

.field private secureHost:Ljava/lang/String;

.field protected serviceCallLatencyMetric:Lcom/amazon/device/ads/Metrics$MetricType;

.field private timeout:I

.field private urlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amazon/device/ads/WebRequest;->requestBody:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/amazon/device/ads/WebRequest;->acceptContentType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/amazon/device/ads/WebRequest;->contentType:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/amazon/device/ads/WebRequest;->charset:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/amazon/device/ads/WebRequest;->urlString:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/amazon/device/ads/WebRequest;->secureHost:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/amazon/device/ads/WebRequest;->nonSecureHost:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/WebRequest;->path:Ljava/lang/String;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/amazon/device/ads/WebRequest;->port:I

    .line 11
    sget-object v0, Lcom/amazon/device/ads/WebRequest$HttpMethod;->GET:Lcom/amazon/device/ads/WebRequest$HttpMethod;

    iput-object v0, p0, Lcom/amazon/device/ads/WebRequest;->httpMethod:Lcom/amazon/device/ads/WebRequest$HttpMethod;

    const/16 v0, 0x4e20

    .line 12
    iput v0, p0, Lcom/amazon/device/ads/WebRequest;->timeout:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/amazon/device/ads/WebRequest;->logRequestBodyEnabled:Z

    .line 14
    iput-boolean v0, p0, Lcom/amazon/device/ads/WebRequest;->logResponseEnabled:Z

    .line 15
    iput-boolean v0, p0, Lcom/amazon/device/ads/WebRequest;->logUrlEnabled:Z

    .line 16
    iput-boolean v0, p0, Lcom/amazon/device/ads/WebRequest;->logSessionIdEnabled:Z

    .line 17
    iput-boolean v0, p0, Lcom/amazon/device/ads/WebRequest;->secure:Z

    .line 18
    sget-object v1, Lcom/amazon/device/ads/WebRequest;->LOGTAG:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazon/device/ads/WebRequest;->logTag:Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    iget-object v2, p0, Lcom/amazon/device/ads/WebRequest;->logTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/WebRequest;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 20
    new-instance v1, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

    invoke-direct {v1}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;-><init>()V

    iput-object v1, p0, Lcom/amazon/device/ads/WebRequest;->queryStringParameters:Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amazon/device/ads/WebRequest;->headers:Ljava/util/HashMap;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/amazon/device/ads/WebRequest;->postParameters:Ljava/util/HashMap;

    .line 23
    invoke-static {}, Lcom/amazon/device/ads/Settings;->getInstance()Lcom/amazon/device/ads/Settings;

    move-result-object v1

    const-string v2, "tlsEnabled"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/amazon/device/ads/WebRequest;->secure:Z

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/amazon/device/ads/WebRequest;->disconnectEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/device/ads/WebRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/WebRequest;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/amazon/device/ads/WebRequest;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazon/device/ads/WebRequest;->disconnectEnabled:Z

    return p0
.end method

.method private getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->logTag:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected appendQuery(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->queryStringParameters:Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->append(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method protected abstract closeConnection()V
.end method

.method public convertToJSONPostRequest()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/WebRequest$HttpMethod;->POST:Lcom/amazon/device/ads/WebRequest$HttpMethod;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/WebRequest;->setHttpMethod(Lcom/amazon/device/ads/WebRequest$HttpMethod;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/WebRequest;->putHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=UTF-8"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/WebRequest;->putHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected createURI(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/WebRequest;->createURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/WebRequest;->createURI(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method protected createURI(Ljava/net/URL;)Ljava/net/URI;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method protected createURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createUri()Ljava/net/URI;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getUrlString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method protected abstract doHttpNetworkCall(Ljava/net/URL;)Lcom/amazon/device/ads/WebRequest$WebResponse;
.end method

.method public enableLog(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/WebRequest;->enableLogUrl(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/WebRequest;->enableLogRequestBody(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/WebRequest;->enableLogResponse(Z)V

    return-void
.end method

.method public enableLogRequestBody(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/WebRequest;->logRequestBodyEnabled:Z

    return-void
.end method

.method public enableLogResponse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/WebRequest;->logResponseEnabled:Z

    return-void
.end method

.method public enableLogSessionID(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/WebRequest;->logSessionIdEnabled:Z

    return-void
.end method

.method public enableLogUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/WebRequest;->logUrlEnabled:Z

    return-void
.end method

.method public getAcceptContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->acceptContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisconnectEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/WebRequest;->disconnectEnabled:Z

    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The name must not be null or empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getUseSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->secureHost:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->nonSecureHost:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getHttpMethod()Lcom/amazon/device/ads/WebRequest$HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->httpMethod:Lcom/amazon/device/ads/WebRequest$HttpMethod;

    return-object v0
.end method

.method protected getLogger()Lcom/amazon/device/ads/MobileAdsLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/WebRequest;->port:I

    return v0
.end method

.method public getPostParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->postParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The name must not be null or empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->queryStringParameters:Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getRequestBodyString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getRequestBodyString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->postParameters:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amazon/device/ads/WebRequest;->postParameters:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBodyString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method protected getScheme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getUseSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    return-object v0

    :cond_0
    const-string v0, "http"

    return-object v0
.end method

.method protected abstract getSubLogTag()Ljava/lang/String;
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/WebRequest;->timeout:I

    return v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->urlString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ":"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/WebRequest;->appendQuery(Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->urlString:Ljava/lang/String;

    return-object v0
.end method

.method public getUseSecure()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DebugProperties;->getInstance()Lcom/amazon/device/ads/DebugProperties;

    move-result-object v0

    const-string v1, "debug.useSecure"

    iget-boolean v2, p0, Lcom/amazon/device/ads/WebRequest;->secure:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected logUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/WebRequest;->logUrlEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getHttpMethod()Lcom/amazon/device/ads/WebRequest$HttpMethod;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public makeCall()Lcom/amazon/device/ads/WebRequest$WebResponse;
    .locals 7

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/ThreadUtils;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The network request should not be performed on the main thread."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->setContentTypeHeaders()V

    .line 4
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/WebRequest;->createURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    iget-object v3, p0, Lcom/amazon/device/ads/WebRequest;->serviceCallLatencyMetric:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p0, v3}, Lcom/amazon/device/ads/WebRequest;->writeMetricStart(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 7
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/WebRequest;->doHttpNetworkCall(Ljava/net/URL;)Lcom/amazon/device/ads/WebRequest$WebResponse;

    move-result-object v0
    :try_end_1
    .catch Lcom/amazon/device/ads/WebRequest$WebRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v3, p0, Lcom/amazon/device/ads/WebRequest;->serviceCallLatencyMetric:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p0, v3}, Lcom/amazon/device/ads/WebRequest;->writeMetricStop(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 9
    iget-boolean v3, p0, Lcom/amazon/device/ads/WebRequest;->logResponseEnabled:Z

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/amazon/device/ads/WebRequest;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v4, "Response: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebResponse;->getHttpStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebResponse;->getHttpStatus()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/amazon/device/ads/WebRequest;->serviceCallLatencyMetric:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/WebRequest;->writeMetricStop(Lcom/amazon/device/ads/Metrics$MetricType;)V

    throw v0

    :catch_1
    move-exception v3

    .line 13
    iget-object v4, p0, Lcom/amazon/device/ads/WebRequest;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "Problem with URI syntax: %s"

    invoke-virtual {v4, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/amazon/device/ads/WebRequest$WebRequestException;

    sget-object v2, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->MALFORMED_URL:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not construct URL from String "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/amazon/device/ads/WebRequest$WebRequestException;-><init>(Lcom/amazon/device/ads/WebRequest;Lcom/amazon/device/ads/WebRequest$WebRequestStatus;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The name must not be null or empty string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putPostParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/amazon/device/ads/WebRequest;->postParameters:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->postParameters:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The name must not be null or empty string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putUnencodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->queryStringParameters:Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUnencoded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putUrlEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->queryStringParameters:Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->putUrlEncoded(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAcceptContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/WebRequest;->contentType:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->acceptContentType:Ljava/lang/String;

    return-void
.end method

.method public setAdditionalQueryParamsString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->queryStringParameters:Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/WebRequest$QueryStringParameters;->setRawAppendage(Ljava/lang/String;)V

    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->charset:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->contentType:Ljava/lang/String;

    return-void
.end method

.method protected setContentTypeHeaders()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->acceptContentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Accept"

    .line 2
    iget-object v1, p0, Lcom/amazon/device/ads/WebRequest;->contentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/WebRequest;->putHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/WebRequest;->charset:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; charset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->charset:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "Content-Type"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/WebRequest;->putHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setDisconnectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/WebRequest;->disconnectEnabled:Z

    return-void
.end method

.method public setExternalLogTag(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/amazon/device/ads/WebRequest;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getSubLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->logTag:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/amazon/device/ads/WebRequest;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getSubLogTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->logTag:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/amazon/device/ads/WebRequest;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->logTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->withLogTag(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->secureHost:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->nonSecureHost:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The host must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHttpMethod(Lcom/amazon/device/ads/WebRequest$HttpMethod;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->httpMethod:Lcom/amazon/device/ads/WebRequest$HttpMethod;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The httpMethod must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMetricsCollector(Lcom/amazon/device/ads/MetricsCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    return-void
.end method

.method public setNonSecureHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->nonSecureHost:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The host must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->path:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->path:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/device/ads/WebRequest;->port:I

    return-void
.end method

.method public setQueryStringParameters(Lcom/amazon/device/ads/WebRequest$QueryStringParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->queryStringParameters:Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

    return-void
.end method

.method public setRequestBodyString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->requestBody:Ljava/lang/String;

    return-void
.end method

.method public setSecureHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amazon/device/ads/StringUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->secureHost:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The host must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceCallLatencyMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->serviceCallLatencyMetric:Lcom/amazon/device/ads/Metrics$MetricType;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/device/ads/WebRequest;->timeout:I

    return-void
.end method

.method public setUrlString(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getUseSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http"

    const-string v1, "https"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequest;->urlString:Ljava/lang/String;

    return-void
.end method

.method public setUseSecure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/WebRequest;->secure:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/WebRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeMetricStart(Lcom/amazon/device/ads/Metrics$MetricType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    :cond_0
    return-void
.end method

.method protected writeMetricStop(Lcom/amazon/device/ads/Metrics$MetricType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequest;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    :cond_0
    return-void
.end method
