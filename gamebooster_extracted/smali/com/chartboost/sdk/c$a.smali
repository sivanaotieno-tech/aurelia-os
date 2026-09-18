.class Lcom/chartboost/sdk/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/c;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/c$a;-><init>(Lcom/chartboost/sdk/c;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "CBUIManager.ActivityCallbackListener.onActivityCreated"

    .line 1
    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "CBUIManager"

    const-string v0, "######## onActivityCreated callback called"

    .line 2
    invoke-static {p2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/c;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.ActivityCallbackListener.onActivityDestroyed"

    .line 1
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    const-string v0, "CBUIManager"

    const-string v1, "######## onActivityDestroyed callback called from developer side"

    .line 3
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->j(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "CBUIManager"

    const-string v1, "######## onActivityDestroyed callback called from CBImpressionactivity"

    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->k(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.ActivityCallbackListener.onActivityPaused"

    .line 1
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    const-string v0, "CBUIManager"

    const-string v1, "######## onActivityPaused callback called from developer side"

    .line 3
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->g(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "CBUIManager"

    const-string v1, "######## onActivityPaused callback called from CBImpressionactivity"

    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/c;->i()V

    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.ActivityCallbackListener.onActivityResumed"

    .line 1
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    const-string v0, "CBUIManager"

    const-string v1, "######## onActivityResumed callback called from developer side"

    .line 3
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->f(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "CBUIManager"

    const-string v1, "######## onActivityResumed callback called from CBImpressionactivity"

    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/c;->h()V

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.ActivityCallbackListener.onActivityStarted"

    .line 1
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    const-string v0, "CBUIManager"

    const-string v1, "######## onActivityStarted callback called from developer side"

    .line 3
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "CBUIManager"

    const-string v1, "######## onActivityStarted callback called from CBImpressionactivity"

    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->e(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.ActivityCallbackListener.onActivityStopped"

    .line 1
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    const-string v0, "CBUIManager"

    const-string v1, "######## onActivityStopped callback called from developer side"

    .line 3
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->h(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "CBUIManager"

    const-string v1, "######## onActivityStopped callback called from CBImpressionactivity"

    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/c$a;->a:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/c;->i(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
