.class public Lcom/ironsource/mediationsdk/b/h;
.super Lcom/ironsource/mediationsdk/b/f;
.source "InterstitialEventsManager.java"


# static fields
.field private static C:Lcom/ironsource/mediationsdk/b/h;


# instance fields
.field private D:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/b/f;-><init>()V

    const-string v0, "ironbeast"

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->w:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/ironsource/mediationsdk/b/f;->v:I

    const-string v0, "IS"

    .line 4
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/f;->x:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/h;->D:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized c()Lcom/ironsource/mediationsdk/b/h;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/b/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/b/h;->C:Lcom/ironsource/mediationsdk/b/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/mediationsdk/b/h;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/b/h;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/b/h;->C:Lcom/ironsource/mediationsdk/b/h;

    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/b/h;->C:Lcom/ironsource/mediationsdk/b/h;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b/f;->a()V

    .line 4
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/b/h;->C:Lcom/ironsource/mediationsdk/b/h;
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result p1

    const/16 v0, 0xfa0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/h/k;->a()Lcom/ironsource/mediationsdk/h/k;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h/k;->a(I)I

    move-result p1

    return p1
.end method

.method protected a(I)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/b/h;->D:Ljava/lang/String;

    return-object p1
.end method

.method protected b(Lc/f/b/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/h/k;->a()Lcom/ironsource/mediationsdk/h/k;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/h/k;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result p1

    const/16 v0, 0xce9

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/h/k;->a()Lcom/ironsource/mediationsdk/h/k;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/h/k;->b(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c(Lc/f/b/b;)Z
    .locals 2

    .line 5
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0xbbd

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result p1

    const/16 v0, 0xbc7

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/f/b/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/h;->D:Ljava/lang/String;

    return-void
.end method

.method protected f(Lc/f/b/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result p1

    const/16 v0, 0xbb9

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

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/f/b/b;->c()I

    move-result p1

    const/16 v0, 0x22

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
