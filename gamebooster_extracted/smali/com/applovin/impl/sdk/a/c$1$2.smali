.class Lcom/applovin/impl/sdk/a/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/c$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$1$2;->a:Lcom/applovin/impl/sdk/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$1$2;->a:Lcom/applovin/impl/sdk/a/c$1;

    iget-object p1, p1, Lcom/applovin/impl/sdk/a/c$1;->b:Lcom/applovin/impl/sdk/a/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/sdk/c/h;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/c/g;->l:Lcom/applovin/impl/sdk/c/g;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/c/h;->a(Lcom/applovin/impl/sdk/c/g;)J

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c$1$2;->a:Lcom/applovin/impl/sdk/a/c$1;

    iget-object p1, p1, Lcom/applovin/impl/sdk/a/c$1;->b:Lcom/applovin/impl/sdk/a/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c;->f(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/a/c$1$2;->a:Lcom/applovin/impl/sdk/a/c$1;

    iget-object v0, p2, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/sdk/AppLovinAd;

    iget-object p2, p2, Lcom/applovin/impl/sdk/a/c$1;->b:Lcom/applovin/impl/sdk/a/c;

    invoke-static {p2}, Lcom/applovin/impl/sdk/a/c;->e(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method
