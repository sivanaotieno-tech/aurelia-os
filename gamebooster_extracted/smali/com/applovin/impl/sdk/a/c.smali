.class Lcom/applovin/impl/sdk/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/a/a;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field private final f:Ljava/util/Timer;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/a/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$a;->a(Lcom/applovin/impl/sdk/a/c$a;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$a;->b(Lcom/applovin/impl/sdk/a/c$a;)Lcom/applovin/impl/sdk/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->b:Lcom/applovin/impl/sdk/a/a;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$a;->c(Lcom/applovin/impl/sdk/a/c$a;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$a;->d(Lcom/applovin/impl/sdk/a/c$a;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->d:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$a;->e(Lcom/applovin/impl/sdk/a/c$a;)Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    new-instance p1, Ljava/util/Timer;

    const-string v0, "IncentivizedAdLauncher"

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->f:Ljava/util/Timer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/a/c$a;Lcom/applovin/impl/sdk/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a/c;-><init>(Lcom/applovin/impl/sdk/a/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static a()Lcom/applovin/impl/sdk/a/c$a;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/a/c$a;-><init>(Lcom/applovin/impl/sdk/a/c$1;)V

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/a/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/a/c;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->f:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/sdk/AppLovinAdRewardListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->e:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/a/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->b:Lcom/applovin/impl/sdk/a/a;

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/a/c$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/a/c$1;-><init>(Lcom/applovin/impl/sdk/a/c;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
