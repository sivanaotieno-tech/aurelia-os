.class Lcom/applovin/impl/sdk/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/t;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/t;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/t$1;->a:Lcom/applovin/impl/sdk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t$1;->a:Lcom/applovin/impl/sdk/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/t;->a(Lcom/applovin/impl/sdk/t;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t$1;->a:Lcom/applovin/impl/sdk/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/t;->a(Lcom/applovin/impl/sdk/t;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t$1;->a:Lcom/applovin/impl/sdk/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/t;->d(Lcom/applovin/impl/sdk/t;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t$1;->a:Lcom/applovin/impl/sdk/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/t;->c(Lcom/applovin/impl/sdk/t;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t$1;->a:Lcom/applovin/impl/sdk/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/t;->f(Lcom/applovin/impl/sdk/t;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t$1;->a:Lcom/applovin/impl/sdk/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/t;->b(Lcom/applovin/impl/sdk/t;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/sdk/t$1;->a:Lcom/applovin/impl/sdk/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/t;->e(Lcom/applovin/impl/sdk/t;)V

    return-void
.end method
