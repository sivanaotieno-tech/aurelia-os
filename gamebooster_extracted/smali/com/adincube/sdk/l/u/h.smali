.class final Lcom/adincube/sdk/l/u/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/m/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/u/k;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)Lcom/mopub/mobileads/MoPubInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adincube/sdk/m/b/a<",
        "Lcom/mopub/mobileads/MoPubInterstitial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/u/k;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/u/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/u/h;->a:Lcom/adincube/sdk/l/u/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    return-void
.end method
