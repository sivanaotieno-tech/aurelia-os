.class public final Lcom/adincube/sdk/k/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/adincube/sdk/h/a/e;

.field public b:Lcom/adincube/sdk/k/a/a;

.field public c:Lcom/adincube/sdk/l/y/g;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/k/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/k/c;->b:Lcom/adincube/sdk/k/a/a;

    iput-object v0, p0, Lcom/adincube/sdk/k/c;->c:Lcom/adincube/sdk/l/y/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/adincube/sdk/k/c;->a:Lcom/adincube/sdk/h/a/e;

    iput-object p2, p0, Lcom/adincube/sdk/k/c;->b:Lcom/adincube/sdk/k/a/a;

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object p1

    iget-object p1, p1, Lcom/adincube/sdk/h/b/b;->S:Lcom/adincube/sdk/l/y/g;

    iput-object p1, p0, Lcom/adincube/sdk/k/c;->c:Lcom/adincube/sdk/l/y/g;

    return-void
.end method

.method public static a(Lcom/adincube/sdk/h/a/a/a;)Lcom/adincube/sdk/k/a/a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/adincube/sdk/m/u;->a(Landroid/content/Context;Lcom/adincube/sdk/h/a/a/a;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, "VAST"

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/adincube/sdk/k/a/a;

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/adincube/sdk/k/a/a;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lcom/adincube/sdk/k/b$c;

    sget-object v0, Lcom/adincube/sdk/k/b$b;->b:Lcom/adincube/sdk/k/b$b;

    const-string v1, "No VAST tag at root of XML document."

    invoke-direct {p0, v0, v1}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    :goto_2
    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    new-instance v1, Lcom/adincube/sdk/k/b$c;

    sget-object v2, Lcom/adincube/sdk/k/b$b;->a:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v1, v2, p0}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception p0

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    new-instance v1, Lcom/adincube/sdk/k/b$c;

    sget-object v2, Lcom/adincube/sdk/k/b$b;->j:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v1, v2, p0}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception p0

    :goto_4
    new-instance v1, Lcom/adincube/sdk/k/b$c;

    sget-object v2, Lcom/adincube/sdk/k/b$b;->a:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v1, v2, p0}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    :catch_7
    throw p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/k/a/a/a;)Lcom/adincube/sdk/h/a/a/a;
    .locals 4

    check-cast p1, Lcom/adincube/sdk/k/a/a/d;

    new-instance v0, Lcom/adincube/sdk/h/a/a/c;

    iget-object v1, p0, Lcom/adincube/sdk/k/c;->a:Lcom/adincube/sdk/h/a/e;

    sget-object v2, Lcom/adincube/sdk/h/a/a/b;->a:Lcom/adincube/sdk/h/a/a/b;

    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/adincube/sdk/k/a/a/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/adincube/sdk/h/a/a/c;-><init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;ZLjava/net/URL;)V

    return-object v0
.end method
