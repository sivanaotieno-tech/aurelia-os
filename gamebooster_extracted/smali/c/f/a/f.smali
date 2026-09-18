.class public Lc/f/a/f;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Lc/f/a/f$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lc/f/a/f;->b:Lc/f/a/f$a;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lc/f/a/f;->a:Landroid/net/ConnectivityManager;

    .line 4
    invoke-direct {p0}, Lc/f/a/f;->a()Z

    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/f/a/f;->c:Z

    .line 2
    iget-object v1, p0, Lc/f/a/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lc/f/a/f;->c:Z

    .line 4
    iget-boolean v1, p0, Lc/f/a/f;->c:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/f;->b:Lc/f/a/f$a;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lc/f/a/f;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lc/f/a/f$a;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lc/f/a/f$a;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lc/f/a/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lc/f/a/f;->b()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
