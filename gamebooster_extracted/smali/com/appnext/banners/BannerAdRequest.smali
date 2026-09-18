.class public Lcom/appnext/banners/BannerAdRequest;
.super Lcom/appnext/core/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ALL:Ljava/lang/String; = "all"

.field public static final TYPE_STATIC:Ljava/lang/String; = "static"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final VIDEO_LENGTH_LONG:Ljava/lang/String; = "30"

.field public static final VIDEO_LENGTH_SHORT:Ljava/lang/String; = "15"


# instance fields
.field private autoPlay:Z

.field private categories:Ljava/lang/String;

.field private clickEnabled:Z

.field private creativeType:Ljava/lang/String;

.field private ft:I

.field private fu:I

.field private mute:Z

.field private postback:Ljava/lang/String;

.field private videoLength:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appnext/core/b;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    const-string v0, "all"

    .line 4
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    const-string v2, "15"

    .line 7
    iput-object v2, p0, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->ft:I

    .line 9
    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->fu:I

    .line 10
    iput-boolean v1, p0, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    return-void
.end method

.method constructor <init>(Lcom/appnext/banners/BannerAdRequest;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/appnext/core/b;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    const-string v0, "all"

    .line 14
    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    const-string v2, "15"

    .line 17
    iput-object v2, p0, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->ft:I

    .line 19
    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->fu:I

    .line 20
    iput-boolean v1, p0, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    .line 21
    iget-object v0, p1, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    iput-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    .line 25
    iget-boolean v0, p1, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    iput-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    .line 26
    iget-object v0, p1, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    .line 27
    iget v0, p1, Lcom/appnext/banners/BannerAdRequest;->ft:I

    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->ft:I

    .line 28
    iget v0, p1, Lcom/appnext/banners/BannerAdRequest;->fu:I

    iput v0, p0, Lcom/appnext/banners/BannerAdRequest;->fu:I

    .line 29
    iget-boolean p1, p1, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    iput-boolean p1, p0, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPostback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    return-object v0
.end method

.method public getVidMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/banners/BannerAdRequest;->fu:I

    return v0
.end method

.method public getVidMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/banners/BannerAdRequest;->ft:I

    return v0
.end method

.method public getVideoLength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    return v0
.end method

.method public isClickEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    return v0
.end method

.method public setAutoPlay(Z)Lcom/appnext/banners/BannerAdRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAdRequest;->autoPlay:Z

    return-object p0
.end method

.method public setCategories(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/BannerAdRequest;->categories:Ljava/lang/String;

    return-object p0
.end method

.method public setClickEnabled(Z)Lcom/appnext/banners/BannerAdRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAdRequest;->clickEnabled:Z

    return-object p0
.end method

.method public setCreativeType(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/BannerAdRequest;->creativeType:Ljava/lang/String;

    return-object p0
.end method

.method public setMute(Z)Lcom/appnext/banners/BannerAdRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAdRequest;->mute:Z

    return-object p0
.end method

.method public setPostback(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/BannerAdRequest;->postback:Ljava/lang/String;

    return-object p0
.end method

.method public setVidMax(I)Lcom/appnext/banners/BannerAdRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/banners/BannerAdRequest;->fu:I

    return-object p0
.end method

.method public setVidMin(I)Lcom/appnext/banners/BannerAdRequest;
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/banners/BannerAdRequest;->ft:I

    return-object p0
.end method

.method public setVideoLength(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/BannerAdRequest;->videoLength:Ljava/lang/String;

    return-object p0
.end method
