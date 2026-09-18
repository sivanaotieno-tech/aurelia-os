.class final Lcom/moat/analytics/mobile/ogury/i;
.super Lcom/moat/analytics/mobile/ogury/MoatAnalytics;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/ogury/q$b;


# instance fields
.field private ʻ:Lcom/moat/analytics/mobile/ogury/MoatOptions;

.field private ʼ:Ljava/lang/String;

.field ˊ:Lcom/moat/analytics/mobile/ogury/d;

.field ˋ:Z

.field ˎ:Z

.field ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field ॱ:Z

.field private ॱॱ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/MoatAnalytics;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ˎ:Z

    .line 3
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ॱ:Z

    .line 4
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ˋ:Z

    .line 5
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ॱॱ:Z

    return-void
.end method

.method private ॱ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ˊ:Lcom/moat/analytics/mobile/ogury/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/moat/analytics/mobile/ogury/d;

    invoke-static {}, Lcom/moat/analytics/mobile/ogury/a;->ˏ()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/moat/analytics/mobile/ogury/d$b;->ˏ:I

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/ogury/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ˊ:Lcom/moat/analytics/mobile/ogury/d;

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ˊ:Lcom/moat/analytics/mobile/ogury/d;

    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/i;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/ogury/d;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "Analytics"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing native display tracking with partner code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/ogury/i;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[SUCCESS] "

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prepared for native display tracking with partner code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/i;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final prepareNativeDisplayTracking(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/i;->ʼ:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˊ()Lcom/moat/analytics/mobile/ogury/q;

    move-result-object p1

    iget p1, p1, Lcom/moat/analytics/mobile/ogury/q;->ॱ:I

    sget v0, Lcom/moat/analytics/mobile/ogury/q$e;->ˊ:I

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/i;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final start(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moat/analytics/mobile/ogury/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/ogury/MoatOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/moat/analytics/mobile/ogury/i;->start(Lcom/moat/analytics/mobile/ogury/MoatOptions;Landroid/app/Application;)V

    return-void
.end method

.method public final start(Lcom/moat/analytics/mobile/ogury/MoatOptions;Landroid/app/Application;)V
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ॱॱ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const-string p2, "Analytics"

    const-string v0, "Moat SDK has already been started."

    .line 3
    invoke-static {p1, p2, p0, v0}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/i;->ʻ:Lcom/moat/analytics/mobile/ogury/MoatOptions;

    .line 5
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˊ()Lcom/moat/analytics/mobile/ogury/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/ogury/q;->ॱ()V

    .line 6
    iget-boolean v0, p1, Lcom/moat/analytics/mobile/ogury/MoatOptions;->disableLocationServices:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ˋ:Z

    if-eqz p2, :cond_3

    .line 7
    iget-boolean v0, p1, Lcom/moat/analytics/mobile/ogury/MoatOptions;->loggingEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/s;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/ogury/i;->ˎ:Z

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ˏ:Ljava/lang/ref/WeakReference;

    .line 10
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/ogury/i;->ॱॱ:Z

    .line 11
    iget-boolean v0, p1, Lcom/moat/analytics/mobile/ogury/MoatOptions;->autoTrackGMAInterstitials:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ॱ:Z

    .line 12
    invoke-static {p2}, Lcom/moat/analytics/mobile/ogury/a;->ˋ(Landroid/app/Application;)V

    .line 13
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˊ()Lcom/moat/analytics/mobile/ogury/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/ogury/q;->ˊ(Lcom/moat/analytics/mobile/ogury/q$b;)V

    .line 14
    iget-boolean p1, p1, Lcom/moat/analytics/mobile/ogury/MoatOptions;->disableAdIdCollection:Z

    if-nez p1, :cond_2

    .line 15
    invoke-static {p2}, Lcom/moat/analytics/mobile/ogury/s;->ˎ(Landroid/content/Context;)V

    :cond_2
    const-string p1, "[SUCCESS] "

    const-string p2, "Moat Analytics SDK Version 2.4.3 started"

    .line 16
    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Lcom/moat/analytics/mobile/ogury/l;

    const-string p2, "Moat Analytics SDK didn\'t start, application was null"

    invoke-direct {p1, p2}, Lcom/moat/analytics/mobile/ogury/l;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/l;->ˋ()V

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/m;->ˎ()Lcom/moat/analytics/mobile/ogury/m;

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/i;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method final ˎ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ʻ:Lcom/moat/analytics/mobile/ogury/MoatOptions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/ogury/MoatOptions;->disableLocationServices:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˏ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/i;->ॱॱ:Z

    return v0
.end method
