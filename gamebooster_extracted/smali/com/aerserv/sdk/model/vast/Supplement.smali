.class public final Lcom/aerserv/sdk/model/vast/Supplement;
.super Ljava/lang/Object;
.source "Supplement.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "Supplement"

.field private static final serialVersionUID:J = -0x142db6331b18c26fL


# instance fields
.field private banner:Lcom/aerserv/sdk/model/vast/Banner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Supplement;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/Supplement;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/Supplement;-><init>()V

    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v3, "Supplement"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const-string v0, "Banner"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/Banner;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Banner;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Supplement;->banner:Lcom/aerserv/sdk/model/vast/Banner;

    .line 7
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public getBanner()Lcom/aerserv/sdk/model/vast/Banner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Supplement;->banner:Lcom/aerserv/sdk/model/vast/Banner;

    return-object v0
.end method
