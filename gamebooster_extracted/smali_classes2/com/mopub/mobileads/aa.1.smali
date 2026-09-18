.class Lcom/mopub/mobileads/aa;
.super Ljava/lang/Object;
.source "VastAdXmlManager.java"


# instance fields
.field private final a:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/mopub/mobileads/aa;->a:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method a()Lcom/mopub/mobileads/ga;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lorg/w3c/dom/Node;

    const-string v1, "InLine"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/mopub/mobileads/ga;

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/ga;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lorg/w3c/dom/Node;

    const-string v1, "sequence"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/mopub/mobileads/Ca;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/aa;->a:Lorg/w3c/dom/Node;

    const-string v1, "Wrapper"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/mopub/mobileads/Ca;

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/Ca;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
