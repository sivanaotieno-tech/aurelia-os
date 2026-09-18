.class Lcom/applovin/impl/mediation/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;
.implements Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/h;

.field private b:Lcom/applovin/impl/mediation/d;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/h;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$a;-><init>(Lcom/applovin/impl/mediation/h;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapterError;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0x1450

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/h$a;)Lcom/applovin/impl/mediation/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/mediation/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No listener specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/h$a;Lcom/applovin/impl/mediation/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$a;->a(Lcom/applovin/impl/mediation/d;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/h$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->l(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/h$a$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/h$a$1;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/h$a$11;

    invoke-direct {v1, p0, p2, p3}, Lcom/applovin/impl/mediation/h$a$11;-><init>(Lcom/applovin/impl/mediation/h$a;ILjava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/impl/mediation/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/h$a$10;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/applovin/impl/mediation/h$a$10;-><init>(Lcom/applovin/impl/mediation/h$a;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/h$a;->a(Lcom/applovin/mediation/adapter/MaxAdapterError;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/h$a;->b(Lcom/applovin/mediation/adapter/MaxAdapterError;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/adapter/MaxAdapterError;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getAdapterError()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/h$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h$a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/h$a;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/mediation/h$a$12;

    invoke-direct {v1, p0, p2, p3}, Lcom/applovin/impl/mediation/h$a$12;-><init>(Lcom/applovin/impl/mediation/h$a;ILjava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/h$a;->a(Lcom/applovin/mediation/adapter/MaxAdapterError;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/h$a;->b(Lcom/applovin/mediation/adapter/MaxAdapterError;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/mediation/h$a;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdViewAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": adview ad clicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdClicked"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$6;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$6;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdCollapsed()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": adview ad collapsed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdCollapsed"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$9;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$9;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": adview ad failed to display with code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdViewAdDisplayed()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": adview ad displayed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdDisplayed"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$5;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$5;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdExpanded()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": adview ad expanded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdExpanded"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$8;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$8;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdHidden()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": adview ad hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdHidden"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$7;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$7;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": adview ad ad failed to load with code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onAdViewAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdViewAdLoaded(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": adview ad loaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;Landroid/view/View;)Landroid/view/View;

    const-string p1, "onAdViewAdLoaded"

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": interstitial ad clicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdClicked"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$14;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$14;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": interstitial ad failed to display with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdDisplayed()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": interstitial ad displayed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdDisplayed"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$13;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$13;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdHidden()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": interstitial ad hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdHidden"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$15;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$15;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": interstitial ad failed to load with error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": interstitial ad loaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onInterstitialAdLoaded"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": rewarded ad clicked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdClicked"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$17;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$17;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": rewarded ad display failed with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdDisplayFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedAdDisplayed()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": rewarded ad displayed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdDisplayed"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$16;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$16;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdHidden()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": rewarded ad hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdHidden"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$18;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$18;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": rewarded ad failed to load with code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdLoadFailed"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": rewarded ad loaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdLoaded"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedAdVideoCompleted()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": rewarded video completed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdVideoCompleted"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$4;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$4;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedAdVideoStarted()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": rewarded video started"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onRewardedAdVideoStarted"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/mediation/h$a$3;-><init>(Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxReward;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/mediation/h;

    invoke-static {v3}, Lcom/applovin/impl/mediation/h;->k(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": user was rewarded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onUserRewarded"

    iget-object v1, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/mediation/d;

    new-instance v2, Lcom/applovin/impl/mediation/h$a$2;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/h$a$2;-><init>(Lcom/applovin/impl/mediation/h$a;Lcom/applovin/mediation/MaxReward;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/h$a;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/Runnable;)V

    return-void
.end method
