.class public final Lcom/aerserv/sdk/model/vast/Vpaid;
.super Ljava/lang/Object;
.source "Vpaid.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ad:Lcom/aerserv/sdk/model/vast/InLine;

.field private creative:Lcom/aerserv/sdk/model/vast/LinearCreative;

.field private mediaFile:Lcom/aerserv/sdk/model/vast/MediaFile;


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/model/vast/Ad;Lcom/aerserv/sdk/model/vast/Creative;Lcom/aerserv/sdk/model/vast/MediaFile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/aerserv/sdk/model/vast/InLine;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    check-cast p1, Lcom/aerserv/sdk/model/vast/InLine;

    iput-object p1, p0, Lcom/aerserv/sdk/model/vast/Vpaid;->ad:Lcom/aerserv/sdk/model/vast/InLine;

    .line 6
    check-cast p2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    iput-object p2, p0, Lcom/aerserv/sdk/model/vast/Vpaid;->creative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    .line 7
    iput-object p3, p0, Lcom/aerserv/sdk/model/vast/Vpaid;->mediaFile:Lcom/aerserv/sdk/model/vast/MediaFile;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "could not create vpaid.  creative or mediaFile was invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAd()Lcom/aerserv/sdk/model/vast/InLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Vpaid;->ad:Lcom/aerserv/sdk/model/vast/InLine;

    return-object v0
.end method

.method public getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Vpaid;->creative:Lcom/aerserv/sdk/model/vast/LinearCreative;

    return-object v0
.end method

.method public getMediaFile()Lcom/aerserv/sdk/model/vast/MediaFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Vpaid;->mediaFile:Lcom/aerserv/sdk/model/vast/MediaFile;

    return-object v0
.end method
