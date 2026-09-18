.class final Lcom/vungle/warren/network/VungleApiClient$3;
.super Ljava/lang/Object;
.source "VungleApiClient.java"

# interfaces
.implements Lj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/network/VungleApiClient;->config(Lj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/d<",
        "Lcom/google/gson/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lj/d;


# direct methods
.method constructor <init>(Lj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lj/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "VungleApiClient"

    const-string v1, "Failed to configure."

    .line 1
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lj/d;

    invoke-interface {v0, p1, p2}, Lj/d;->onFailure(Lj/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lj/b;Lj/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;",
            "Lj/v<",
            "Lcom/google/gson/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lj/v;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lj/d;

    invoke-interface {v0, p1, p2}, Lj/d;->onResponse(Lj/b;Lj/v;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lj/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/x;

    const-string v1, "VungleApiClient"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "sleep"

    .line 5
    invoke-static {v0, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/u;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const-string p2, "info"

    .line 6
    invoke-static {v0, p2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/u;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "info"

    invoke-virtual {v0, p2}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string v0, "VungleApiClient"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Initializing Vungle. Please try again. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lj/d;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lj/d;->onFailure(Lj/b;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "endpoints"

    .line 9
    invoke-static {v0, v1}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/u;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p2, "VungleApiClient"

    const-string v0, "Error Initializing Vungle. Please try again. "

    .line 10
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p2, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lj/d;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lj/d;->onFailure(Lj/b;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v1, "endpoints"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/x;->c(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object v1

    const-string v2, "new"

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/D;->d(Ljava/lang/String;)Lg/D;

    move-result-object v2

    const-string v3, "ads"

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg/D;->d(Ljava/lang/String;)Lg/D;

    move-result-object v3

    const-string v4, "will_play_ad"

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/D;->d(Ljava/lang/String;)Lg/D;

    move-result-object v4

    const-string v5, "report_ad"

    .line 16
    invoke-virtual {v1, v5}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/D;->d(Ljava/lang/String;)Lg/D;

    move-result-object v5

    const-string v6, "ri"

    .line 17
    invoke-virtual {v1, v6}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/D;->d(Ljava/lang/String;)Lg/D;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v6

    invoke-virtual {v2}, Lg/D;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/vungle/warren/network/VungleApiClient;->access$402(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    invoke-virtual {v3}, Lg/D;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/warren/network/VungleApiClient;->access$502(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    invoke-virtual {v4}, Lg/D;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/warren/network/VungleApiClient;->access$602(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    invoke-virtual {v5}, Lg/D;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/warren/network/VungleApiClient;->access$702(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    invoke-virtual {v1}, Lg/D;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/warren/network/VungleApiClient;->access$802(Lcom/vungle/warren/network/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "will_play_ad"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/gson/x;->c(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    const-string v3, "request_timeout"

    invoke-virtual {v1, v3}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/u;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/vungle/warren/network/VungleApiClient;->access$902(Lcom/vungle/warren/network/VungleApiClient;I)I

    .line 25
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v2

    const-string v3, "enabled"

    invoke-virtual {v1, v3}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/u;->a()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/vungle/warren/network/VungleApiClient;->access$1002(Lcom/vungle/warren/network/VungleApiClient;Z)Z

    const-string v1, "viewability"

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/gson/x;->c(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v1

    const-string v2, "moat"

    invoke-virtual {v0, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/u;->a()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1102(Lcom/vungle/warren/network/VungleApiClient;Z)Z

    .line 28
    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient$3;->val$callback:Lj/d;

    invoke-interface {v0, p1, p2}, Lj/d;->onResponse(Lj/b;Lj/v;)V

    .line 29
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/network/VungleApiClient;->access$1000(Lcom/vungle/warren/network/VungleApiClient;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "VungleApiClient"

    const-string p2, "willPlayAd is enabled, generating a timeout client."

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$1200()Lg/I;

    move-result-object p1

    invoke-virtual {p1}, Lg/I;->q()Lg/I$a;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/warren/network/VungleApiClient;->access$900(Lcom/vungle/warren/network/VungleApiClient;)I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lg/I$a;->a(JLjava/util/concurrent/TimeUnit;)Lg/I$a;

    .line 33
    invoke-virtual {p1}, Lg/I$a;->a()Lg/I;

    move-result-object p1

    .line 34
    new-instance p2, Lj/x$a;

    invoke-direct {p2}, Lj/x$a;-><init>()V

    .line 35
    invoke-virtual {p2, p1}, Lj/x$a;->a(Lg/I;)Lj/x$a;

    .line 36
    invoke-static {}, Lj/a/a/a;->a()Lj/a/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj/x$a;->a(Lj/e$a;)Lj/x$a;

    const-string p1, "https://api.vungle.com/"

    .line 37
    invoke-virtual {p2, p1}, Lj/x$a;->a(Ljava/lang/String;)Lj/x$a;

    .line 38
    invoke-virtual {p2}, Lj/x$a;->a()Lj/x;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object p2

    const-class v0, Lcom/vungle/warren/network/VungleApi;

    invoke-virtual {p1, v0}, Lj/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/network/VungleApi;

    invoke-static {p2, p1}, Lcom/vungle/warren/network/VungleApiClient;->access$1302(Lcom/vungle/warren/network/VungleApiClient;Lcom/vungle/warren/network/VungleApi;)Lcom/vungle/warren/network/VungleApi;

    .line 40
    :cond_4
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->getMoatEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 41
    new-instance p1, Lcom/moat/analytics/mobile/vng/MoatOptions;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/vng/MoatOptions;-><init>()V

    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p1, Lcom/moat/analytics/mobile/vng/MoatOptions;->disableAdIdCollection:Z

    .line 43
    iput-boolean p2, p1, Lcom/moat/analytics/mobile/vng/MoatOptions;->disableLocationServices:Z

    .line 44
    iput-boolean p2, p1, Lcom/moat/analytics/mobile/vng/MoatOptions;->loggingEnabled:Z

    .line 45
    invoke-static {}, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/vng/MoatAnalytics;

    move-result-object p2

    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->access$1400(Lcom/vungle/warren/network/VungleApiClient;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p2, p1, v0}, Lcom/moat/analytics/mobile/vng/MoatAnalytics;->start(Lcom/moat/analytics/mobile/vng/MoatOptions;Landroid/app/Application;)V

    :cond_5
    return-void
.end method
