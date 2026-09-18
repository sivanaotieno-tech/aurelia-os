.class Lcom/adcolony/sdk/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Nc;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Nc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {p2}, Lcom/adcolony/sdk/Nc;->l(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/Y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/Y;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {p2}, Lcom/adcolony/sdk/Nc;->l(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/Y;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/Y;->a(Z)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/y;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/adcolony/sdk/y;->d:Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v0}, Lcom/adcolony/sdk/Nc;->l(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/Y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Y;->d(Z)V

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {p1}, Lcom/adcolony/sdk/Nc;->l(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/Y;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Y;->e(Z)V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    iget-object p1, p1, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Uc;->g()Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/adcolony/sdk/y;->d:Z

    .line 2
    invoke-static {p1}, Lcom/adcolony/sdk/y;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v2}, Lcom/adcolony/sdk/Nc;->l(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Y;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/adcolony/sdk/gb;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/adcolony/sdk/gb;

    iget-boolean v1, v1, Lcom/adcolony/sdk/gb;->g:Z

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Ignoring onActivityResumed"

    .line 5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "onActivityResumed() Activity Lifecycle Callback"

    .line 8
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 9
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 10
    invoke-static {p1}, Lcom/adcolony/sdk/y;->a(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v1}, Lcom/adcolony/sdk/Nc;->m(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/L;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v1}, Lcom/adcolony/sdk/Nc;->m(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/L;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v2}, Lcom/adcolony/sdk/Nc;->m(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/L;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    .line 13
    iget-object v1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nc;->c(Lcom/adcolony/sdk/Nc;Lcom/adcolony/sdk/L;)Lcom/adcolony/sdk/L;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nc;->c(Lcom/adcolony/sdk/Nc;Z)Z

    .line 15
    iget-object v1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v1}, Lcom/adcolony/sdk/Nc;->l(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/Y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Y;->d(Z)V

    .line 16
    iget-object v1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v1}, Lcom/adcolony/sdk/Nc;->l(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/Y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Y;->e(Z)V

    .line 17
    iget-object v1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v1}, Lcom/adcolony/sdk/Nc;->l(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/Y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Y;->f(Z)V

    .line 18
    iget-object v1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    iget-boolean v2, v1, Lcom/adcolony/sdk/Nc;->J:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/adcolony/sdk/Nc;->l(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Y;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v1}, Lcom/adcolony/sdk/Nc;->l(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/Y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Y;->a(Z)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v0}, Lcom/adcolony/sdk/Nc;->n(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/_c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/_c;->a()V

    .line 21
    sget-object v0, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/adcolony/sdk/W;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    iget-object v0, v0, Lcom/adcolony/sdk/W;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/Nc;->o(Lcom/adcolony/sdk/Nc;)Lcom/adcolony/sdk/k;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/adcolony/sdk/h;->a(Landroid/content/Context;Lcom/adcolony/sdk/k;)V

    :cond_4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
