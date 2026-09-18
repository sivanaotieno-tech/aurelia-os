.class final Lcom/moat/analytics/mobile/cha/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static ˋ:Lcom/moat/analytics/mobile/cha/WebAdTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/cha/e;->ˊ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˎ(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/cha/t;->ˏ()Lcom/moat/analytics/mobile/cha/t;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/moat/analytics/mobile/cha/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/cha/t$a;->ॱ:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMAInterstitialHelper"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, p0, v2}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/moat/analytics/mobile/cha/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moat/analytics/mobile/cha/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_6

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/cha/x;->ˊ(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/cha/base/functional/Optional;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/cha/base/functional/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/moat/analytics/mobile/cha/e;->ˊ:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/cha/base/functional/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    const-string v0, "GMAInterstitialHelper"

    .line 13
    sget-object v1, Lcom/moat/analytics/mobile/cha/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Starting to track GMA interstitial"

    invoke-static {v3, v0, v1, v2}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/moat/analytics/mobile/cha/MoatFactory;->create()Lcom/moat/analytics/mobile/cha/MoatFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/cha/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/cha/WebAdTracker;

    move-result-object p0

    .line 15
    sput-object p0, Lcom/moat/analytics/mobile/cha/e;->ˋ:Lcom/moat/analytics/mobile/cha/WebAdTracker;

    invoke-interface {p0}, Lcom/moat/analytics/mobile/cha/WebAdTracker;->startTracking()V

    return-void

    :cond_2
    const-string v0, "GMAInterstitialHelper"

    const-string v1, "Sorry, no WebView in this activity"

    .line 16
    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    sget-object p0, Lcom/moat/analytics/mobile/cha/e;->ˋ:Lcom/moat/analytics/mobile/cha/WebAdTracker;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string p0, "GMAInterstitialHelper"

    .line 18
    sget-object v1, Lcom/moat/analytics/mobile/cha/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Stopping to track GMA interstitial"

    invoke-static {v3, p0, v1, v2}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/moat/analytics/mobile/cha/e;->ˋ:Lcom/moat/analytics/mobile/cha/WebAdTracker;

    invoke-interface {p0}, Lcom/moat/analytics/mobile/cha/WebAdTracker;->stopTracking()V

    .line 20
    sput-object v0, Lcom/moat/analytics/mobile/cha/e;->ˋ:Lcom/moat/analytics/mobile/cha/WebAdTracker;

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/moat/analytics/mobile/cha/e;->ˊ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    return-void
.end method
