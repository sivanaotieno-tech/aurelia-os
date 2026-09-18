.class public Lcom/aerserv/sdk/view/vastplayer/PlayableAd;
.super Ljava/lang/Object;
.source "PlayableAd.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/aerserv/sdk/view/vastplayer/PlayableAd;",
        ">;"
    }
.end annotation


# instance fields
.field private inlineAd:Lcom/aerserv/sdk/model/vast/InLine;

.field private playableVastCreatives:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/aerserv/sdk/model/vast/PlayableVastCreative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/model/vast/InLine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->playableVastCreatives:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->inlineAd:Lcom/aerserv/sdk/model/vast/InLine;

    .line 4
    invoke-direct {p0}, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->buildLinearCreativesToShow()V

    return-void
.end method

.method private buildLinearCreativesToShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->inlineAd:Lcom/aerserv/sdk/model/vast/InLine;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/InLine;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v0

    const-class v1, Lcom/aerserv/sdk/model/vast/PlayableVastCreative;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/VASTUtils;->normalizeSequenceEnabled(Ljava/util/TreeSet;Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->playableVastCreatives:Ljava/util/LinkedList;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->playableVastCreatives:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/aerserv/sdk/view/vastplayer/PlayableAd;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->inlineAd:Lcom/aerserv/sdk/model/vast/InLine;

    invoke-virtual {p1}, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->getInlineAd()Lcom/aerserv/sdk/model/vast/InLine;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/model/vast/Ad;->compareTo(Lcom/aerserv/sdk/model/vast/Ad;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->compareTo(Lcom/aerserv/sdk/view/vastplayer/PlayableAd;)I

    move-result p1

    return p1
.end method

.method public getInlineAd()Lcom/aerserv/sdk/model/vast/InLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->inlineAd:Lcom/aerserv/sdk/model/vast/InLine;

    return-object v0
.end method

.method public getPlayableVastCreatives()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/aerserv/sdk/model/vast/PlayableVastCreative;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->playableVastCreatives:Ljava/util/LinkedList;

    return-object v0
.end method
