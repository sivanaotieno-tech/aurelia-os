.class Lcom/applovin/impl/sdk/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/sdk/a/a;

.field private c:Landroid/app/Activity;

.field private d:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field private e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/a/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/c$a;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c$a;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/a/c$a;)Lcom/applovin/impl/sdk/a/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c$a;->b:Lcom/applovin/impl/sdk/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/a/c$a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c$a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/a/c$a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c$a;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/a/c$a;)Lcom/applovin/sdk/AppLovinAdRewardListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c$a;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-object p0
.end method


# virtual methods
.method a(Landroid/app/Activity;)Lcom/applovin/impl/sdk/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method a(Lcom/applovin/impl/sdk/a/a;)Lcom/applovin/impl/sdk/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$a;->b:Lcom/applovin/impl/sdk/a/a;

    return-object p0
.end method

.method a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$a;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method a(Lcom/applovin/sdk/AppLovinAdRewardListener;)Lcom/applovin/impl/sdk/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$a;->d:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-object p0
.end method

.method a(Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$a;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method a()Lcom/applovin/impl/sdk/a/c;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/a/c;-><init>(Lcom/applovin/impl/sdk/a/c$a;Lcom/applovin/impl/sdk/a/c$1;)V

    return-object v0
.end method
