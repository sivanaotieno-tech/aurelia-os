.class public final Lio/presage/SaintPaulin;
.super Lio/presage/SableduBoulonnais;
.source "SourceFile"


# instance fields
.field private final a:Lio/presage/common/network/models/RewardItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/presage/common/network/models/RewardItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lio/presage/common/network/models/RewardItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/presage/SableduBoulonnais;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lio/presage/SaintPaulin;->a:Lio/presage/common/network/models/RewardItem;

    return-void
.end method


# virtual methods
.method public final c()Lio/presage/common/network/models/RewardItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/SaintPaulin;->a:Lio/presage/common/network/models/RewardItem;

    return-object v0
.end method
