.class final Lio/presage/core/IIlIllll$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlIllll;-><init>(Landroid/content/Context;IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlIllll;


# direct methods
.method constructor <init>(Lio/presage/core/IIlIllll;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object p2, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    new-instance v0, Lio/presage/core/IIIIlIII;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lio/presage/core/IIlIllll;->IIIIlIII()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lio/presage/core/IIlIllll;->IIIIIIII(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lio/presage/core/IIIIlIII;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lio/presage/core/IIlIllll;->IIIIIIII(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    new-instance v1, Lio/presage/core/IIIIlIII;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lio/presage/core/IIlIllll;->IIIIllIl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lio/presage/core/IIlIllll;->IIIIIIII(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lio/presage/core/IIIIlIII;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/presage/core/IIlIllll;->IIIIIlll(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    invoke-static {v0}, Lio/presage/core/IIlIllll;->IIIIIIIl(Lio/presage/core/IIlIllll;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    invoke-static {v0}, Lio/presage/core/IIlIllll;->IIIIIIII(Lio/presage/core/IIlIllll;)Z

    iget-object v0, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    new-instance v1, Lio/presage/core/IIIIlIII;

    invoke-static {v0}, Lio/presage/core/IIlIllll;->IIIIIIlI(Lio/presage/core/IIlIllll;)J

    move-result-wide v2

    invoke-static {}, Lio/presage/core/IIlIllll;->IIIIlIIl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    invoke-static {v5}, Lio/presage/core/IIlIllll;->IIIIIIll(Lio/presage/core/IIlIllll;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/presage/core/IIIIlIII;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/presage/core/IIlIllll;->IIIIIIll(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V

    iget-object v0, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    new-instance v1, Lio/presage/core/IIIIlIII;

    invoke-static {v0}, Lio/presage/core/IIlIllll;->IIIIIIlI(Lio/presage/core/IIlIllll;)J

    move-result-wide v2

    invoke-static {}, Lio/presage/core/IIlIllll;->IIIIlIlI()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    invoke-static {v5}, Lio/presage/core/IIlIllll;->IIIIIIll(Lio/presage/core/IIlIllll;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lio/presage/core/IIIIlIII;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/presage/core/IIlIllll;->IIIIIlII(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V

    :cond_0
    iget-object v0, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    new-instance v1, Lio/presage/core/IIIIlIII;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lio/presage/core/IIlIllll;->IIIIlIll()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lio/presage/core/IIlIllll;->IIIIIIII(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lio/presage/core/IIIIlIII;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/presage/core/IIlIllll;->IIIIIlIl(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    new-instance v1, Lio/presage/core/IIIIlIII;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lio/presage/core/IIlIllll;->IIIIlIlI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lio/presage/core/IIlIllll;->IIIIIIII(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lio/presage/core/IIIIlIII;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/presage/core/IIlIllll;->IIIIIIlI(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    invoke-static {v0}, Lio/presage/core/IIlIllll;->IIIIIIII(Lio/presage/core/IIlIllll;)Z

    iget-object v0, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    new-instance v1, Lio/presage/core/IIIIlIII;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lio/presage/core/IIlIllll;->IIIIlIIl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lio/presage/core/IIlIllll;->IIIIIIII(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lio/presage/core/IIIIlIII;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/presage/core/IIlIllll;->IIIIIIIl(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lio/presage/core/IIlIllll$1;->IIIIIIII:Lio/presage/core/IIlIllll;

    new-instance v1, Lio/presage/core/IIIIlIII;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lio/presage/core/IIlIllll;->IIIIllII()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lio/presage/core/IIlIllll;->IIIIIIII(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lio/presage/core/IIIIlIII;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/presage/core/IIlIllll;->IIIIIllI(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V

    return-void
.end method
