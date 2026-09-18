.class final Lcom/adincube/sdk/l/u/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/m/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/u/k;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoListener;Lcom/adincube/sdk/l/u/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adincube/sdk/m/b/b<",
        "Ljava/lang/String;",
        "Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/u/k;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/u/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/u/i;->a:Lcom/adincube/sdk/l/u/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mopub/common/MediationSettings;

    invoke-static {p1, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->loadVideo(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V

    return-void
.end method
