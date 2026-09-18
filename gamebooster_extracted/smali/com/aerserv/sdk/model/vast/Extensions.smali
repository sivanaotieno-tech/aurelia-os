.class public Lcom/aerserv/sdk/model/vast/Extensions;
.super Ljava/util/ArrayList;
.source "Extensions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/aerserv/sdk/model/vast/Extension;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "Extensions"

.field private static final serialVersionUID:J = -0x655338deaf73921cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/model/vast/Extensions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Extensions;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/Extensions;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/Extensions;-><init>()V

    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v3, "Extensions"

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

    const-string v0, "Extension"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/Extension;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Extension;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
