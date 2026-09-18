.class public final Lcom/adincube/sdk/l/v/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# static fields
.field private static a:J


# instance fields
.field private b:Lcom/adincube/sdk/l/v/g;

.field c:Landroid/app/Activity;

.field private d:Lcom/adincube/sdk/l/v/i;

.field private e:Lio/presage/interstitial/PresageInterstitial;

.field private f:Z

.field private g:Lcom/adincube/sdk/l/a;

.field private h:Lcom/adincube/sdk/l/q/b;

.field private final i:Lio/presage/interstitial/PresageInterstitialCallback;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/v/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/v/e;->b:Lcom/adincube/sdk/l/v/g;

    iput-object v0, p0, Lcom/adincube/sdk/l/v/e;->c:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/v/e;->d:Lcom/adincube/sdk/l/v/i;

    iput-object v0, p0, Lcom/adincube/sdk/l/v/e;->e:Lio/presage/interstitial/PresageInterstitial;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/l/v/e;->f:Z

    iput-object v0, p0, Lcom/adincube/sdk/l/v/e;->g:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/v/e;->h:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/v/d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/v/d;-><init>(Lcom/adincube/sdk/l/v/e;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/v/e;->i:Lio/presage/interstitial/PresageInterstitialCallback;

    iput-object p1, p0, Lcom/adincube/sdk/l/v/e;->b:Lcom/adincube/sdk/l/v/g;

    return-void
.end method

.method static synthetic a(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/a;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/l/v/e;->g:Lcom/adincube/sdk/l/a;

    return-object p0
.end method

.method static synthetic b(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/q/b;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/l/v/e;->h:Lcom/adincube/sdk/l/q/b;

    return-object p0
.end method

.method static synthetic c(Lcom/adincube/sdk/l/v/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adincube/sdk/l/v/e;->f:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/v/c;

    iget-object v1, p0, Lcom/adincube/sdk/l/v/e;->c:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/v/c;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/v/c;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/v/e;->c:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/v/e;->g:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/v/e;->h:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/v/i;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/v/i;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/v/e;->d:Lcom/adincube/sdk/l/v/i;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    const-string v0, "Ogury"

    invoke-direct {p1, v0}, Lcom/adincube/sdk/d/b/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/v/e;->d:Lcom/adincube/sdk/l/v/i;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/l/v/e;->d:Lcom/adincube/sdk/l/v/i;

    iget-object v0, v0, Lcom/adincube/sdk/l/v/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lio/presage/interstitial/PresageInterstitial;

    iget-object v2, p0, Lcom/adincube/sdk/l/v/e;->c:Landroid/app/Activity;

    new-instance v3, Lio/presage/common/AdConfig;

    invoke-direct {v3, v0}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lio/presage/interstitial/PresageInterstitial;-><init>(Landroid/app/Activity;Lio/presage/common/AdConfig;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/v/e;->e:Lio/presage/interstitial/PresageInterstitial;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/presage/interstitial/PresageInterstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/v/e;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lio/presage/interstitial/PresageInterstitial;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/v/e;->e:Lio/presage/interstitial/PresageInterstitial;

    :goto_0
    iget-object v0, p0, Lcom/adincube/sdk/l/v/e;->e:Lio/presage/interstitial/PresageInterstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/v/e;->i:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-virtual {v0, v1}, Lio/presage/interstitial/PresageInterstitial;->setInterstitialCallback(Lio/presage/interstitial/PresageInterstitialCallback;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/v/e;->e:Lio/presage/interstitial/PresageInterstitial;

    invoke-virtual {v0}, Lio/presage/interstitial/PresageInterstitial;->load()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/v/e;->e:Lio/presage/interstitial/PresageInterstitial;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/presage/interstitial/PresageInterstitial;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/v/e;->e:Lio/presage/interstitial/PresageInterstitial;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/v/e;->b:Lcom/adincube/sdk/l/v/g;

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/v/e;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/adincube/sdk/l/v/e;->a:J

    iget-object v0, p0, Lcom/adincube/sdk/l/v/e;->e:Lio/presage/interstitial/PresageInterstitial;

    invoke-virtual {v0}, Lio/presage/interstitial/PresageInterstitial;->show()V

    return-void
.end method
