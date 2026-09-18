.class public Lcom/applovin/impl/sdk/a/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/adview/k;

.field private c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/a/d;->a:Lcom/applovin/impl/sdk/j;

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/d;->b:Lcom/applovin/impl/adview/k;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/d;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/d;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/d;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/d;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/a/d;)Lcom/applovin/impl/adview/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/d;->b:Lcom/applovin/impl/adview/k;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/a/d;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/d;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->b:Lcom/applovin/impl/adview/k;

    new-instance v1, Lcom/applovin/impl/sdk/a/d$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/a/d$1;-><init>(Lcom/applovin/impl/sdk/a/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->b:Lcom/applovin/impl/adview/k;

    new-instance v1, Lcom/applovin/impl/sdk/a/d$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/a/d$2;-><init>(Lcom/applovin/impl/sdk/a/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->b:Lcom/applovin/impl/adview/k;

    new-instance v1, Lcom/applovin/impl/sdk/a/d$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/a/d$3;-><init>(Lcom/applovin/impl/sdk/a/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/d;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
