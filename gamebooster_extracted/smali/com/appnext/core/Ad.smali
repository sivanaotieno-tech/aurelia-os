.class public abstract Lcom/appnext/core/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORIENTATION_AUTO:Ljava/lang/String; = "automatic"

.field public static final ORIENTATION_DEFAULT:Ljava/lang/String; = "not_set"

.field public static final ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"

.field protected static checked_fq:Z = false

.field protected static fq:Z = false


# instance fields
.field private adOpenedCallback:Lcom/appnext/core/callbacks/OnAdOpened;

.field private adRequest:Lcom/appnext/core/b;

.field private cat:Ljava/lang/String;

.field private closeCallback:Lcom/appnext/core/callbacks/OnAdClosed;

.field private cnt:I

.field protected context:Landroid/content/Context;

.field private maxVideoLength:I

.field private minVideoLength:I

.field private mute:Z

.field private onAdClicked:Lcom/appnext/core/callbacks/OnAdClicked;

.field private onAdError:Lcom/appnext/core/callbacks/OnAdError;

.field private onAdLoaded:Lcom/appnext/core/callbacks/OnAdLoaded;

.field private orientation:Ljava/lang/String;

.field private pbk:Ljava/lang/String;

.field private placementID:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field protected setMeute:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/appnext/core/Ad;->placementID:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/appnext/core/Ad;->cat:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/appnext/core/Ad;->pbk:Ljava/lang/String;

    const/16 v0, 0x32

    .line 5
    iput v0, p0, Lcom/appnext/core/Ad;->cnt:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/appnext/core/Ad;->maxVideoLength:I

    .line 7
    iput v0, p0, Lcom/appnext/core/Ad;->minVideoLength:I

    .line 8
    iput-boolean v0, p0, Lcom/appnext/core/Ad;->setMeute:Z

    .line 9
    iput-boolean v0, p0, Lcom/appnext/core/Ad;->mute:Z

    const-string v0, "not_set"

    .line 10
    iput-object v0, p0, Lcom/appnext/core/Ad;->orientation:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/appnext/core/Ad;->sessionId:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 12
    iput-object p1, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, p2}, Lcom/appnext/core/Ad;->setPlacementID(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/appnext/core/l;->df()Lcom/appnext/core/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/l;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/appnext/core/g;->cY()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/appnext/core/Ad$1;

    invoke-direct {v0, p0, p1}, Lcom/appnext/core/Ad$1;-><init>(Lcom/appnext/core/Ad;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/appnext/core/Ad$2;

    invoke-direct {v0, p0, p1}, Lcom/appnext/core/Ad$2;-><init>(Lcom/appnext/core/Ad;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "placementID cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/appnext/core/Ad;->placementID:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/appnext/core/Ad;->cat:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/appnext/core/Ad;->pbk:Ljava/lang/String;

    const/16 v0, 0x32

    .line 26
    iput v0, p0, Lcom/appnext/core/Ad;->cnt:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/appnext/core/Ad;->maxVideoLength:I

    .line 28
    iput v0, p0, Lcom/appnext/core/Ad;->minVideoLength:I

    .line 29
    iput-boolean v0, p0, Lcom/appnext/core/Ad;->setMeute:Z

    .line 30
    iput-boolean v0, p0, Lcom/appnext/core/Ad;->mute:Z

    const-string v0, "not_set"

    .line 31
    iput-object v0, p0, Lcom/appnext/core/Ad;->orientation:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/appnext/core/Ad;->sessionId:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setPlacementID(Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lcom/appnext/core/Ad;->cat:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setCategories(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setPostback(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setCount(I)V

    .line 38
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setMinVideoLength(I)V

    .line 39
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setMaxVideoLength(I)V

    .line 40
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/Ad;->setSessionId(Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lcom/appnext/core/Ad;->onAdClicked:Lcom/appnext/core/callbacks/OnAdClicked;

    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdClicked:Lcom/appnext/core/callbacks/OnAdClicked;

    .line 42
    iget-object v0, p1, Lcom/appnext/core/Ad;->onAdError:Lcom/appnext/core/callbacks/OnAdError;

    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdError:Lcom/appnext/core/callbacks/OnAdError;

    .line 43
    iget-object v0, p1, Lcom/appnext/core/Ad;->onAdLoaded:Lcom/appnext/core/callbacks/OnAdLoaded;

    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdLoaded:Lcom/appnext/core/callbacks/OnAdLoaded;

    .line 44
    iget-object v0, p1, Lcom/appnext/core/Ad;->closeCallback:Lcom/appnext/core/callbacks/OnAdClosed;

    iput-object v0, p0, Lcom/appnext/core/Ad;->closeCallback:Lcom/appnext/core/callbacks/OnAdClosed;

    .line 45
    iget-object p1, p1, Lcom/appnext/core/Ad;->adOpenedCallback:Lcom/appnext/core/callbacks/OnAdOpened;

    iput-object p1, p0, Lcom/appnext/core/Ad;->adOpenedCallback:Lcom/appnext/core/callbacks/OnAdOpened;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdClicked:Lcom/appnext/core/callbacks/OnAdClicked;

    .line 3
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdError:Lcom/appnext/core/callbacks/OnAdError;

    .line 4
    iput-object v0, p0, Lcom/appnext/core/Ad;->onAdLoaded:Lcom/appnext/core/callbacks/OnAdLoaded;

    .line 5
    iput-object v0, p0, Lcom/appnext/core/Ad;->closeCallback:Lcom/appnext/core/callbacks/OnAdClosed;

    .line 6
    iput-object v0, p0, Lcom/appnext/core/Ad;->adOpenedCallback:Lcom/appnext/core/callbacks/OnAdOpened;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    instance-of v2, p1, Lcom/appnext/core/Ad;

    if-eqz v2, :cond_4

    .line 3
    check-cast p1, Lcom/appnext/core/Ad;

    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v2

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v2

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->getCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 9
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getAUID()Ljava/lang/String;
.end method

.method protected getAdRequest()Lcom/appnext/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->adRequest:Lcom/appnext/core/b;

    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->cat:Ljava/lang/String;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/core/Ad;->cnt:I

    return v0
.end method

.method public abstract getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
.end method

.method public getMaxVideoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/core/Ad;->maxVideoLength:I

    return v0
.end method

.method public getMinVideoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/core/Ad;->minVideoLength:I

    return v0
.end method

.method public getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/core/Ad;->mute:Z

    return v0
.end method

.method public getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->onAdClicked:Lcom/appnext/core/callbacks/OnAdClicked;

    return-object v0
.end method

.method public getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->closeCallback:Lcom/appnext/core/callbacks/OnAdClosed;

    return-object v0
.end method

.method public getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->onAdError:Lcom/appnext/core/callbacks/OnAdError;

    return-object v0
.end method

.method public getOnAdLoadedCallback()Lcom/appnext/core/callbacks/OnAdLoaded;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->onAdLoaded:Lcom/appnext/core/callbacks/OnAdLoaded;

    return-object v0
.end method

.method public getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->adOpenedCallback:Lcom/appnext/core/callbacks/OnAdOpened;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->placementID:Ljava/lang/String;

    return-object v0
.end method

.method public getPostback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->pbk:Ljava/lang/String;

    return-object v0
.end method

.method protected getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/Ad;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTID()Ljava/lang/String;
.end method

.method public abstract getVID()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract isAdLoaded()Z
.end method

.method public abstract loadAd()V
.end method

.method protected setAdRequest(Lcom/appnext/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/Ad;->adRequest:Lcom/appnext/core/b;

    return-void
.end method

.method public setCategories(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTF-8"

    .line 2
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/core/Ad;->cat:Ljava/lang/String;

    return-void
.end method

.method protected setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/core/Ad;->cnt:I

    return-void
.end method

.method public setMaxVideoLength(I)V
    .locals 1

    if-ltz p1, :cond_2

    if-lez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length cannot be lower than min length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcom/appnext/core/Ad;->maxVideoLength:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max Length must be higher than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinVideoLength(I)V
    .locals 1

    if-ltz p1, :cond_2

    if-lez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min Length cannot be higher than max length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcom/appnext/core/Ad;->minVideoLength:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min Length must be higher than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMute(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/appnext/core/Ad;->setMeute:Z

    .line 2
    iput-boolean p1, p0, Lcom/appnext/core/Ad;->mute:Z

    return-void
.end method

.method public setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/Ad;->onAdClicked:Lcom/appnext/core/callbacks/OnAdClicked;

    return-void
.end method

.method public setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/Ad;->closeCallback:Lcom/appnext/core/callbacks/OnAdClosed;

    return-void
.end method

.method public setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/Ad;->onAdError:Lcom/appnext/core/callbacks/OnAdError;

    return-void
.end method

.method public setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/Ad;->onAdLoaded:Lcom/appnext/core/callbacks/OnAdLoaded;

    return-void
.end method

.method public setOnAdOpenedCallback(Lcom/appnext/core/callbacks/OnAdOpened;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/Ad;->adOpenedCallback:Lcom/appnext/core/callbacks/OnAdOpened;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "automatic"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "not_set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong orientation type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/core/Ad;->orientation:Ljava/lang/String;

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "orientation type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setPlacementID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/Ad;->placementID:Ljava/lang/String;

    return-void
.end method

.method public setPostback(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTF-8"

    .line 2
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/core/Ad;->pbk:Ljava/lang/String;

    return-void
.end method

.method protected setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/Ad;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public abstract showAd()V
.end method
