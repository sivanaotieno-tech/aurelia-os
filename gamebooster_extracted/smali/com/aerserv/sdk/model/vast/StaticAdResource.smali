.class public final Lcom/aerserv/sdk/model/vast/StaticAdResource;
.super Lcom/aerserv/sdk/model/vast/AdResource;
.source "StaticAdResource.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "StaticResource"

.field private static final serialVersionUID:J = 0xc6e640000b66cf9L


# instance fields
.field private mimeType:Ljava/lang/String;

.field private resourceUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/model/vast/AdResource;-><init>()V

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/StaticAdResource;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/StaticAdResource;->resourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/vast/StaticAdResource;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setResourceUri(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/model/vast/StaticAdResource;->resourceUri:Ljava/lang/String;

    :cond_1
    return-void
.end method
