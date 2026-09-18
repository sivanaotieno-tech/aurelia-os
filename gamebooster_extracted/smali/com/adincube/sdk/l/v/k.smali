.class public final Lcom/adincube/sdk/l/v/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;


# static fields
.field private static a:J


# instance fields
.field private b:Lcom/adincube/sdk/l/v/i;

.field private c:Lcom/adincube/sdk/l/v/g;

.field d:Landroid/app/Activity;

.field private e:Lio/presage/interstitial/optinvideo/PresageOptinVideo;

.field private f:Z

.field private g:Lcom/adincube/sdk/l/a;

.field private h:Lcom/adincube/sdk/l/x/b;

.field private final i:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/v/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/v/k;->b:Lcom/adincube/sdk/l/v/i;

    iput-object v0, p0, Lcom/adincube/sdk/l/v/k;->c:Lcom/adincube/sdk/l/v/g;

    iput-object v0, p0, Lcom/adincube/sdk/l/v/k;->d:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/v/k;->e:Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/l/v/k;->f:Z

    iput-object v0, p0, Lcom/adincube/sdk/l/v/k;->g:Lcom/adincube/sdk/l/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/v/k;->h:Lcom/adincube/sdk/l/x/b;

    new-instance v0, Lcom/adincube/sdk/l/v/j;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/v/j;-><init>(Lcom/adincube/sdk/l/v/k;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/v/k;->i:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    iput-object p1, p0, Lcom/adincube/sdk/l/v/k;->c:Lcom/adincube/sdk/l/v/g;

    return-void
.end method

.method static synthetic a(Lcom/adincube/sdk/l/v/k;)Lcom/adincube/sdk/l/a;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/l/v/k;->g:Lcom/adincube/sdk/l/a;

    return-object p0
.end method

.method static synthetic b(Lcom/adincube/sdk/l/v/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adincube/sdk/l/v/k;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/adincube/sdk/l/v/k;)Lcom/adincube/sdk/l/x/b;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/l/v/k;->h:Lcom/adincube/sdk/l/x/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/v/c;

    iget-object v1, p0, Lcom/adincube/sdk/l/v/k;->d:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/v/c;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/v/c;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/v/k;->d:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/v/k;->g:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/v/k;->h:Lcom/adincube/sdk/l/x/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/adincube/sdk/l/v/i;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/v/i;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/v/k;->b:Lcom/adincube/sdk/l/v/i;

    iget-object p1, p0, Lcom/adincube/sdk/l/v/k;->b:Lcom/adincube/sdk/l/v/i;

    iget-object p1, p1, Lcom/adincube/sdk/l/v/i;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/c;

    const-string v0, "Ogury"

    const-string v1, "Missing ad unit id."

    invoke-direct {p1, v0, v1}, Lcom/adincube/sdk/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
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

    iget-object v0, p0, Lcom/adincube/sdk/l/v/k;->b:Lcom/adincube/sdk/l/v/i;

    return-object v0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    iget-object v1, p0, Lcom/adincube/sdk/l/v/k;->d:Landroid/app/Activity;

    new-instance v2, Lio/presage/common/AdConfig;

    iget-object v3, p0, Lcom/adincube/sdk/l/v/k;->b:Lcom/adincube/sdk/l/v/i;

    iget-object v3, v3, Lcom/adincube/sdk/l/v/i;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;-><init>(Landroid/app/Activity;Lio/presage/common/AdConfig;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/v/k;->e:Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    iget-object v0, p0, Lcom/adincube/sdk/l/v/k;->e:Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    iget-object v1, p0, Lcom/adincube/sdk/l/v/k;->i:Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    invoke-virtual {v0, v1}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->setOptinVideoCallback(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/v/k;->e:Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    invoke-virtual {v0}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->load()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/v/k;->e:Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/v/k;->e:Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/v/k;->c:Lcom/adincube/sdk/l/v/g;

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/v/k;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/adincube/sdk/l/v/k;->a:J

    iget-object v0, p0, Lcom/adincube/sdk/l/v/k;->e:Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    invoke-virtual {v0}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->show()V

    return-void
.end method
