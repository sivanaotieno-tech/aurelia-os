.class Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;
.super Ljava/lang/Object;
.source "AdapterAdRefresher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/adapter/AdapterAdRefresher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Tuple"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private adapter:Lcom/aerserv/sdk/adapter/Adapter;

.field private final asplc:Lcom/aerserv/sdk/model/Asplc;

.field private debugFlag:Z

.field private failureCount:I

.field private lastRefreshTime:J

.field private final plc:Ljava/lang/String;

.field private rewardedAd:Z


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/adapter/Adapter;Landroid/app/Activity;Lcom/aerserv/sdk/model/Asplc;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    .line 3
    iput-object p2, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->activity:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->asplc:Lcom/aerserv/sdk/model/Asplc;

    .line 5
    iput-object p4, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->plc:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->failureCount:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->lastRefreshTime:J

    .line 8
    iput-boolean p5, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->rewardedAd:Z

    .line 9
    iput-boolean p6, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->debugFlag:Z

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAdapter()Lcom/aerserv/sdk/adapter/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    return-object v0
.end method

.method public getAsplc()Lcom/aerserv/sdk/model/Asplc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->asplc:Lcom/aerserv/sdk/model/Asplc;

    return-object v0
.end method

.method public getFailureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->failureCount:I

    return v0
.end method

.method public getLastRefreshTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->lastRefreshTime:J

    return-wide v0
.end method

.method public getPlc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->plc:Ljava/lang/String;

    return-object v0
.end method

.method public incrementFailureCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->failureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->failureCount:I

    return-void
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->debugFlag:Z

    return v0
.end method

.method public isRewardedAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->rewardedAd:Z

    return v0
.end method

.method public resetLastRefreshTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->lastRefreshTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
