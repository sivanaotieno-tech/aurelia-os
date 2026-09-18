.class public final Lio/presage/CapGrisNez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lio/presage/common/network/models/RewardItem;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/presage/CapGrisNez;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lio/presage/CapGrisNez;->b:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lio/presage/CapGrisNez;->c:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lio/presage/CapGrisNez;->d:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lio/presage/CapGrisNez;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Lio/presage/common/network/models/RewardItem;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lio/presage/common/network/models/RewardItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lio/presage/CapGrisNez;->f:Lio/presage/common/network/models/RewardItem;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/CapGrisNez;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/presage/CapGrisNez;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/CapGrisNez;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/presage/CapGrisNez;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/CapGrisNez;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/presage/CapGrisNez;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/CapGrisNez;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/presage/CapGrisNez;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Lio/presage/common/network/models/RewardItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/presage/CapGrisNez;->f:Lio/presage/common/network/models/RewardItem;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/presage/CapGrisNez;->e:Ljava/lang/String;

    return-void
.end method
