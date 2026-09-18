.class public Lcom/ironsource/mediationsdk/b/k;
.super Lcom/ironsource/mediationsdk/b/f;
.source "RewardedVideoEventsManager.java"


# static fields
.field private static C:Lcom/ironsource/mediationsdk/b/k;


# instance fields
.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/b/f;-><init>()V

    const-string v0, "outcome"

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->w:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/ironsource/mediationsdk/b/f;->v:I

    const-string v0, "RV"

    .line 4
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/k;->D:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/k;->E:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized c()Lcom/ironsource/mediationsdk/b/k;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/b/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/b/k;->C:Lcom/ironsource/mediationsdk/b/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/mediationsdk/b/k;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/b/k;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/b/k;->C:Lcom/ironsource/mediationsdk/b/k;

    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/b/k;->C:Lcom/ironsource/mediationsdk/b/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b/f;->a()V

    .line 4
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/b/k;->C:Lcom/ironsource/mediationsdk/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a(Lc/f/b/b;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/h/k;->a()Lcom/ironsource/mediationsdk/h/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h/k;->a(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result p1

    const/16 v1, 0x190

    if-ge p1, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/h/k;->a()Lcom/ironsource/mediationsdk/h/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/h/k;->a(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/b/k;->D:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/b/k;->E:Ljava/lang/String;

    return-object p1
.end method

.method protected b(Lc/f/b/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/h/k;->a()Lcom/ironsource/mediationsdk/h/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/h/k;->b(I)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/h/k;->a()Lcom/ironsource/mediationsdk/h/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/h/k;->b(I)V

    return v1

    :cond_1
    return v1
.end method

.method protected c(Lc/f/b/b;)Z
    .locals 2

    .line 5
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected e(Lc/f/b/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/f/b/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/k;->D:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc/f/b/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/k;->E:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method protected f(Lc/f/b/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected g(Lc/f/b/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
