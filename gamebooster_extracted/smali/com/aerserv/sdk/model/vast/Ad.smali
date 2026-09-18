.class public abstract Lcom/aerserv/sdk/model/vast/Ad;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lcom/aerserv/sdk/model/vast/SequenceEnabled;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/aerserv/sdk/model/vast/Ad;",
        ">;",
        "Ljava/io/Serializable;",
        "Lcom/aerserv/sdk/model/vast/SequenceEnabled;"
    }
.end annotation


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "Ad"

.field private static final serialVersionUID:J = -0x61617fa8a6eecc5aL


# instance fields
.field protected id:Ljava/lang/String;

.field protected sequencePosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/aerserv/sdk/model/vast/Ad;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Ad;->sequencePosition:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/aerserv/sdk/model/vast/Ad;->sequencePosition:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Ad;->sequencePosition:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/aerserv/sdk/model/vast/Ad;->sequencePosition:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/aerserv/sdk/model/vast/Ad;

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/model/vast/Ad;->compareTo(Lcom/aerserv/sdk/model/vast/Ad;)I

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Ad;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSequencePosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Ad;->sequencePosition:Ljava/lang/Integer;

    return-object v0
.end method
