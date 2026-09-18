.class Lcom/amazon/device/ads/BridgeSelector;
.super Ljava/lang/Object;
.source "BridgeSelector.java"


# static fields
.field private static instance:Lcom/amazon/device/ads/BridgeSelector;


# instance fields
.field private final amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

.field private bridgesForCT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/amazon/device/ads/AAXCreative;",
            "Ljava/util/HashSet<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private bridgesForPattern:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private bridgesForResourcePattern:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private patterns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/BridgeSelector;

    invoke-direct {v0}, Lcom/amazon/device/ads/BridgeSelector;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/BridgeSelector;->instance:Lcom/amazon/device/ads/BridgeSelector;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/BridgeSelector;-><init>(Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;)V

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/BridgeSelector;->initialize()V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/BridgeSelector;->amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    return-void
.end method

.method public static getInstance()Lcom/amazon/device/ads/BridgeSelector;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/BridgeSelector;->instance:Lcom/amazon/device/ads/BridgeSelector;

    return-object v0
.end method

.method private getPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->patterns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->patterns:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addBridgeFactory(Lcom/amazon/device/ads/AAXCreative;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForCT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForCT:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBridgeFactoryForHtmlScriptTag(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V
    .locals 3

    const-string v0, "<[Ss][Cc][Rr][Ii][Pp][Tt](\\s[^>]*\\s|\\s)[Ss][Rr][Cc]\\s*=\\s*[\"\']%s[\"\']"

    const/4 v1, 0x1

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForPattern:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForPattern:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBridgeFactoryForResourceLoad(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V
    .locals 3

    const-string v0, ".*\\W%s$|^%s$"

    const/4 v1, 0x2

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForResourcePattern:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForResourcePattern:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/amazon/device/ads/BridgeSelector;->amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBridgeFactoryForScript(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactoryForHtmlScriptTag(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactoryForResourceLoad(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    return-void
.end method

.method public getBridgeFactories(Lcom/amazon/device/ads/AAXCreative;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/ads/AAXCreative;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForCT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getBridgeFactories(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForPattern:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v2}, Lcom/amazon/device/ads/BridgeSelector;->getPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForPattern:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/amazon/device/ads/BridgeSelector;->amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getBridgeFactoriesForResourceLoad(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/AdSDKBridgeFactory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForResourcePattern:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v2}, Lcom/amazon/device/ads/BridgeSelector;->getPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForResourcePattern:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/amazon/device/ads/BridgeSelector;->amazonAdSDKViewableBridgeFactory:Lcom/amazon/device/ads/AmazonViewableAdSDKBridgeFactory;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method initialize()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForCT:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForPattern:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->patterns:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/BridgeSelector;->bridgesForResourcePattern:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/amazon/device/ads/AmazonAdSDKBridgeFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/AmazonAdSDKBridgeFactory;-><init>()V

    const-string v1, "amazon.js"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactoryForScript(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    .line 7
    new-instance v0, Lcom/amazon/device/ads/MraidAdSDKBridgeFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MraidAdSDKBridgeFactory;-><init>()V

    .line 8
    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->MRAID1:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactory(Lcom/amazon/device/ads/AAXCreative;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    .line 9
    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->MRAID2:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactory(Lcom/amazon/device/ads/AAXCreative;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    .line 10
    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactory(Lcom/amazon/device/ads/AAXCreative;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    const-string v1, "mraid.js"

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/BridgeSelector;->addBridgeFactoryForScript(Ljava/lang/String;Lcom/amazon/device/ads/AdSDKBridgeFactory;)V

    return-void
.end method
