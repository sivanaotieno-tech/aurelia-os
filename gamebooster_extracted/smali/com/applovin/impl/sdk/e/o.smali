.class public Lcom/applovin/impl/sdk/e/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Z

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/applovin/impl/sdk/e/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;

.field private e:J

.field private f:Lcom/applovin/impl/sdk/e/o$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->a:Lcom/applovin/impl/sdk/p;

    sget-object v0, Lcom/applovin/impl/sdk/b/b;->eW:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/e/o;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/o;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/e/o;->e:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/e/n;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/e/o;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/e/o;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/o;Lcom/applovin/impl/sdk/e/o$a;)Lcom/applovin/impl/sdk/e/o$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o;->f:Lcom/applovin/impl/sdk/e/o$a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/p;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o;->a:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/o;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/o;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/Attributes;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/o;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e/o;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o;->c:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/e/o;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o;->d:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/e/o$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o;->f:Lcom/applovin/impl/sdk/e/o$a;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/e/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/e/o;->b:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/n;
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->c:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->f:Lcom/applovin/impl/sdk/e/o$a;

    new-instance v0, Lcom/applovin/impl/sdk/e/o$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e/o$1;-><init>(Lcom/applovin/impl/sdk/e/o;)V

    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->f:Lcom/applovin/impl/sdk/e/o$a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Unable to parse XML into node"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse. No XML specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
