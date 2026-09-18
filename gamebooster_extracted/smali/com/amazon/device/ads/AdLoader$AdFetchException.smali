.class public Lcom/amazon/device/ads/AdLoader$AdFetchException;
.super Ljava/lang/Exception;
.source "AdLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AdFetchException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final adError:Lcom/amazon/device/ads/AdError;

.field final synthetic this$0:Lcom/amazon/device/ads/AdLoader;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/AdLoader;Lcom/amazon/device/ads/AdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/AdLoader$AdFetchException;->this$0:Lcom/amazon/device/ads/AdLoader;

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/amazon/device/ads/AdLoader$AdFetchException;->adError:Lcom/amazon/device/ads/AdError;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/AdLoader;Lcom/amazon/device/ads/AdError;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/AdLoader$AdFetchException;->this$0:Lcom/amazon/device/ads/AdLoader;

    .line 5
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, Lcom/amazon/device/ads/AdLoader$AdFetchException;->adError:Lcom/amazon/device/ads/AdError;

    return-void
.end method


# virtual methods
.method public getAdError()Lcom/amazon/device/ads/AdError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader$AdFetchException;->adError:Lcom/amazon/device/ads/AdError;

    return-object v0
.end method
