.class public abstract Lcom/aerserv/sdk/model/vast/Creative;
.super Ljava/lang/Object;
.source "Creative.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lcom/aerserv/sdk/model/vast/SequenceEnabled;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/aerserv/sdk/model/vast/Creative;",
        ">;",
        "Ljava/io/Serializable;",
        "Lcom/aerserv/sdk/model/vast/SequenceEnabled;"
    }
.end annotation


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "Creative"

.field private static final serialVersionUID:J = -0x777cade552be9be9L


# instance fields
.field protected adId:Ljava/lang/String;

.field protected creativeId:Ljava/lang/String;

.field protected sequencePosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/aerserv/sdk/model/vast/Creative;)I
    .locals 3

    .line 2
    instance-of v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/aerserv/sdk/model/vast/LinearCreative;

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Creative;->sequencePosition:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/aerserv/sdk/model/vast/Creative;->sequencePosition:Ljava/lang/Integer;

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Creative;->sequencePosition:Ljava/lang/Integer;

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object p1, p1, Lcom/aerserv/sdk/model/vast/Creative;->sequencePosition:Ljava/lang/Integer;

    if-nez p1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/aerserv/sdk/model/vast/Creative;

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/model/vast/Creative;->compareTo(Lcom/aerserv/sdk/model/vast/Creative;)I

    move-result p1

    return p1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Creative;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Creative;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getSequencePosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Creative;->sequencePosition:Ljava/lang/Integer;

    return-object v0
.end method
