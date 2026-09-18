.class public final enum Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
.super Ljava/lang/Enum;
.source "ExternalViewabilitySession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ExternalViewabilitySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_CLICK_THRU:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field public static final enum RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

.field private static final synthetic a:[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_LOADED"

    const-string v2, "recordAdLoadedEvent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 2
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_STARTED"

    const-string v2, "AD_EVT_START"

    const-string v5, "recordAdStartedEvent"

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 3
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_STOPPED"

    const-string v2, "AD_EVT_STOPPED"

    const-string v5, "recordAdStoppedEvent"

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 4
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_PAUSED"

    const-string v2, "AD_EVT_PAUSED"

    const-string v5, "recordAdPausedEvent"

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v2, v5}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 5
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_PLAYING"

    const-string v2, "AD_EVT_PLAYING"

    const-string v5, "recordAdPlayingEvent"

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9, v2, v5}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 6
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_SKIPPED"

    const-string v2, "AD_EVT_SKIPPED"

    const-string v5, "recordAdSkippedEvent"

    const/4 v10, 0x5

    invoke-direct {v0, v1, v10, v2, v5}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 7
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_IMPRESSED"

    const-string v2, "recordAdImpressionEvent"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 8
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_CLICK_THRU"

    const-string v2, "recordAdClickThruEvent"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v4, v2}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_CLICK_THRU:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 9
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_VIDEO_FIRST_QUARTILE"

    const-string v2, "AD_EVT_FIRST_QUARTILE"

    const-string v12, "recordAdVideoFirstQuartileEvent"

    const/16 v13, 0x8

    invoke-direct {v0, v1, v13, v2, v12}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 10
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_VIDEO_MIDPOINT"

    const-string v2, "AD_EVT_MID_POINT"

    const-string v12, "recordAdVideoMidpointEvent"

    const/16 v14, 0x9

    invoke-direct {v0, v1, v14, v2, v12}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 11
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_VIDEO_THIRD_QUARTILE"

    const-string v2, "AD_EVT_THIRD_QUARTILE"

    const-string v12, "recordAdVideoThirdQuartileEvent"

    const/16 v15, 0xa

    invoke-direct {v0, v1, v15, v2, v12}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 12
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "AD_COMPLETE"

    const-string v2, "AD_EVT_COMPLETE"

    const-string v12, "recordAdCompleteEvent"

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v12}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    .line 13
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const-string v1, "RECORD_AD_ERROR"

    const-string v2, "recordAdError"

    const/16 v12, 0xc

    invoke-direct {v0, v1, v12, v4, v2}, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_LOADED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STARTED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_STOPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PAUSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_PLAYING:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_IMPRESSED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_CLICK_THRU:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v13

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v14

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_COMPLETE:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v15

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    aput-object v1, v0, v12

    sput-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->a:[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->a:[Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    invoke-virtual {v0}, [Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    return-object v0
.end method


# virtual methods
.method public getAvidMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMoatEnumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->b:Ljava/lang/String;

    return-object v0
.end method
