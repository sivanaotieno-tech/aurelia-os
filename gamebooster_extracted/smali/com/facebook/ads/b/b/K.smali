.class public Lcom/facebook/ads/b/b/K;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/ads/b/b/c;

.field private d:Lcom/facebook/ads/b/b/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/b/b/x;Lcom/facebook/ads/b/b/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/b/K;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/b/b/K;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/b/b/K;->c:Lcom/facebook/ads/b/b/c;

    iput-object p3, p0, Lcom/facebook/ads/b/b/K;->d:Lcom/facebook/ads/b/b/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.impression.logged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/b/b/K;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.displayed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/b/b/K;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.dismissed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/b/b/K;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.clicked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/b/b/K;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/b/b/K;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.activity_destroyed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/b/b/K;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/b/b/K;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/K;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/facebook/ads/b/b/K;->c:Lcom/facebook/ads/b/b/c;

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.facebook.ads.interstitial.clicked"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/b/b/K;->c:Lcom/facebook/ads/b/b/c;

    iget-object p2, p0, Lcom/facebook/ads/b/b/K;->d:Lcom/facebook/ads/b/b/x;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/ads/b/b/c;->a(Lcom/facebook/ads/b/b/x;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p2, "com.facebook.ads.interstitial.dismissed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/b/b/K;->c:Lcom/facebook/ads/b/b/c;

    iget-object p2, p0, Lcom/facebook/ads/b/b/K;->d:Lcom/facebook/ads/b/b/x;

    invoke-interface {p1, p2}, Lcom/facebook/ads/b/b/c;->b(Lcom/facebook/ads/b/b/x;)V

    goto :goto_0

    :cond_2
    const-string p2, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/b/b/K;->c:Lcom/facebook/ads/b/b/c;

    iget-object p2, p0, Lcom/facebook/ads/b/b/K;->d:Lcom/facebook/ads/b/b/x;

    invoke-interface {p1, p2}, Lcom/facebook/ads/b/b/c;->a(Lcom/facebook/ads/b/b/x;)V

    goto :goto_0

    :cond_3
    const-string p2, "com.facebook.ads.interstitial.impression.logged"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/b/b/K;->c:Lcom/facebook/ads/b/b/c;

    iget-object p2, p0, Lcom/facebook/ads/b/b/K;->d:Lcom/facebook/ads/b/b/x;

    invoke-interface {p1, p2}, Lcom/facebook/ads/b/b/c;->c(Lcom/facebook/ads/b/b/x;)V

    goto :goto_0

    :cond_4
    const-string p2, "com.facebook.ads.interstitial.error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/b/b/K;->c:Lcom/facebook/ads/b/b/c;

    iget-object p2, p0, Lcom/facebook/ads/b/b/K;->d:Lcom/facebook/ads/b/b/x;

    sget-object v0, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    invoke-interface {p1, p2, v0}, Lcom/facebook/ads/b/b/c;->a(Lcom/facebook/ads/b/b/x;Lcom/facebook/ads/b;)V

    goto :goto_0

    :cond_5
    const-string p2, "com.facebook.ads.interstitial.activity_destroyed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/ads/b/b/K;->c:Lcom/facebook/ads/b/b/c;

    invoke-interface {p1}, Lcom/facebook/ads/b/b/c;->a()V

    :cond_6
    :goto_0
    return-void
.end method
