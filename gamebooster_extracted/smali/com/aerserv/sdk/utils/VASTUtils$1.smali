.class final Lcom/aerserv/sdk/utils/VASTUtils$1;
.super Ljava/lang/Object;
.source "VASTUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/utils/VASTUtils;->normalizeSequenceEnabled(Ljava/util/TreeSet;Ljava/lang/Class;)Ljava/util/LinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/aerserv/sdk/model/vast/SequenceEnabled;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/aerserv/sdk/model/vast/SequenceEnabled;Lcom/aerserv/sdk/model/vast/SequenceEnabled;)I
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/aerserv/sdk/model/vast/SequenceEnabled;->getSequencePosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/aerserv/sdk/model/vast/SequenceEnabled;->getSequencePosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/aerserv/sdk/model/vast/SequenceEnabled;->getSequencePosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2}, Lcom/aerserv/sdk/model/vast/SequenceEnabled;->getSequencePosition()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/aerserv/sdk/model/vast/SequenceEnabled;->getSequencePosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/aerserv/sdk/model/vast/SequenceEnabled;->getSequencePosition()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/aerserv/sdk/model/vast/SequenceEnabled;->getSequencePosition()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/aerserv/sdk/model/vast/SequenceEnabled;->getSequencePosition()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    return v2

    .line 6
    :cond_2
    instance-of p1, p1, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/aerserv/sdk/model/vast/SequenceEnabled;

    check-cast p2, Lcom/aerserv/sdk/model/vast/SequenceEnabled;

    invoke-virtual {p0, p1, p2}, Lcom/aerserv/sdk/utils/VASTUtils$1;->compare(Lcom/aerserv/sdk/model/vast/SequenceEnabled;Lcom/aerserv/sdk/model/vast/SequenceEnabled;)I

    move-result p1

    return p1
.end method
