.class Lcom/applovin/impl/sdk/a/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final d:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private final e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private final f:Lcom/applovin/sdk/AppLovinAdRewardListener;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/a/a;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/applovin/impl/sdk/a/a$b;->c:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p6, p0, Lcom/applovin/impl/sdk/a/a$b;->d:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p4, p0, Lcom/applovin/impl/sdk/a/a$b;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p3, p0, Lcom/applovin/impl/sdk/a/a$b;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/a/a$b;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/a/a;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/a/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/sdk/a/a$b;-><init>(Lcom/applovin/impl/sdk/a/a;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/g;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/j;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/a;->b(Lcom/applovin/impl/sdk/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/a$b;->b:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/a;->c(Lcom/applovin/impl/sdk/a/a;)Lcom/applovin/impl/sdk/d/ab;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/d/ab;->a(Z)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/a;->b(Lcom/applovin/impl/sdk/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network_timeout"

    const/16 v3, -0x1f4

    goto :goto_0

    :cond_1
    const-string v1, "user_closed_video"

    const/16 v3, -0x258

    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/a/e;->a()Lcom/applovin/impl/sdk/a/e;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Lcom/applovin/impl/sdk/a/e;->a(Lcom/applovin/impl/sdk/ad/g;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/a;->b(Lcom/applovin/impl/sdk/a/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v4, p0, Lcom/applovin/impl/sdk/a/a$b;->b:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v3, v1}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;ILcom/applovin/impl/sdk/j;)V

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->c:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/e/h;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->ad()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/applovin/impl/sdk/d/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/d/x;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/j;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object p1, p1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/d/q$a;->h:Lcom/applovin/impl/sdk/d/q$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/q$a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->d:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->c:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/ad/h;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/h;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/a$b;->a(Lcom/applovin/impl/sdk/ad/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    const-string v1, "quota_exceeded"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/e/h;->b(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    const-string v1, "rejected"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/e/h;->c(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    const-string v1, "accepted"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    const-string v1, "network_timeout"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->f:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;ILcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$b;->e:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    iget-object v5, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZLcom/applovin/impl/sdk/j;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/a$b;->a:Lcom/applovin/impl/sdk/a/a;

    invoke-static {p1, p4}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;Z)Z

    return-void
.end method
