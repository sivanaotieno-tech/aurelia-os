.class public Lcom/applovin/impl/sdk/d/j;
.super Lcom/applovin/impl/sdk/d/a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/f;

.field private final c:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final d:Lcom/applovin/impl/sdk/d/q$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/d/q$a;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/j;->a:Lcom/applovin/impl/sdk/network/f;

    iput-object p4, p0, Lcom/applovin/impl/sdk/d/j;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/d/j;->d:Lcom/applovin/impl/sdk/d/q$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/d/j;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/d/j;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->c:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j;->a:Lcom/applovin/impl/sdk/network/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Requested URL is not valid; nothing to do..."

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/d/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/j;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v1, :cond_0

    const/16 v2, -0x384

    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/applovin/impl/sdk/d/j$1;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/j;->a:Lcom/applovin/impl/sdk/network/f;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/a;->b()Lcom/applovin/impl/sdk/j;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/applovin/impl/sdk/d/j$1;-><init>(Lcom/applovin/impl/sdk/d/j;Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/j;->d:Lcom/applovin/impl/sdk/d/q$a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/d/w;->a(Lcom/applovin/impl/sdk/d/q$a;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/a;->b()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/a;)V

    return-void
.end method
