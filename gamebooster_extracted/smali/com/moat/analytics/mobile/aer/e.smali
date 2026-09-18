.class Lcom/moat/analytics/mobile/aer/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/aer/c;


# direct methods
.method private constructor <init>(Lcom/moat/analytics/mobile/aer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/aer/c;Lcom/moat/analytics/mobile/aer/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/e;-><init>(Lcom/moat/analytics/mobile/aer/c;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/c;->c(Lcom/moat/analytics/mobile/aer/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/c;->a(Lcom/moat/analytics/mobile/aer/c;)Lcom/moat/analytics/mobile/aer/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatActivityState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity destroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/e;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/aer/c;->a(Lcom/moat/analytics/mobile/aer/c;Z)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/c;->b(Lcom/moat/analytics/mobile/aer/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/c;->a(Lcom/moat/analytics/mobile/aer/c;)Lcom/moat/analytics/mobile/aer/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatActivityState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity paused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/e;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/aer/c;->a(Lcom/moat/analytics/mobile/aer/c;Z)Z

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/c;->a(Lcom/moat/analytics/mobile/aer/c;)Lcom/moat/analytics/mobile/aer/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatActivityState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity resumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/e;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/aer/c;->a(Lcom/moat/analytics/mobile/aer/c;Z)Z

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/c;->a(Lcom/moat/analytics/mobile/aer/c;)Lcom/moat/analytics/mobile/aer/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatActivityState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/e;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/aer/c;->a(Lcom/moat/analytics/mobile/aer/c;Z)Z

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/c;->a(Lcom/moat/analytics/mobile/aer/c;)Lcom/moat/analytics/mobile/aer/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatActivityState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity stopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/e;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/e;->a:Lcom/moat/analytics/mobile/aer/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/aer/c;->a(Lcom/moat/analytics/mobile/aer/c;Z)Z

    :cond_1
    return-void
.end method
