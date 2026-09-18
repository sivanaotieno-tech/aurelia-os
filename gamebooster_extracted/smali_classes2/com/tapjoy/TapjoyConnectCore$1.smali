.class final Lcom/tapjoy/TapjoyConnectCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectCore;->fetchAdvertisingID()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->loadAdvertisingId()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isGooglePlayManifestConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->getDeviceGooglePlayServicesVersion()I

    move-result v0

    sput v0, Lcom/tapjoy/TapjoyConnectCore;->b:I

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->getPackagedGooglePlayServicesVersion()I

    move-result v0

    sput v0, Lcom/tapjoy/TapjoyConnectCore;->a:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isAdIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->isAdTrackingEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    .line 7
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->a(Lcom/tapjoy/TapjoyConnectCore;)Lcom/tapjoy/TapjoyGpsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyGpsHelper;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/TapjoyConnectCore;->c:Ljava/lang/String;

    sget-boolean v2, Lcom/tapjoy/TapjoyConnectCore;->d:Z

    xor-int/lit8 v2, v2, 0x1

    .line 9
    iget-object v0, v0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    .line 10
    iget-object v3, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v3, v3, Lcom/tapjoy/internal/gm;->A:Lcom/tapjoy/internal/q;

    invoke-virtual {v3}, Lcom/tapjoy/internal/q;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    iput-object v1, v4, Lcom/tapjoy/internal/ek$a;->q:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/tapjoy/internal/ek$a;->r:Ljava/lang/Boolean;

    .line 13
    iget-object v4, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v4, v4, Lcom/tapjoy/internal/gm;->A:Lcom/tapjoy/internal/q;

    invoke-virtual {v4, v1}, Lcom/tapjoy/internal/q;->a(Ljava/lang/String;)V

    .line 14
    iget-object v4, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v4, v4, Lcom/tapjoy/internal/gm;->B:Lcom/tapjoy/internal/j;

    invoke-virtual {v4, v2}, Lcom/tapjoy/internal/j;->a(Z)V

    .line 15
    invoke-static {v1, v2}, Lcom/tapjoy/internal/gq;->a(Ljava/lang/String;Z)V

    .line 16
    invoke-static {v3}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v0, v0, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gm;->a(Z)V

    .line 18
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TapjoyConnect"

    const-string v1, "Disabling persistent IDs. Do this only if you are not using Tapjoy to manage currency."

    .line 19
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$1;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->completeConnectCall()V

    return-void
.end method
