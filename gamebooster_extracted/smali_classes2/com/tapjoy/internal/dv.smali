.class Lcom/tapjoy/internal/dv;
.super Lcom/tapjoy/internal/du;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/tapjoy/TJCurrency;

.field private e:Lcom/tapjoy/TapjoyCache;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/du;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/dv;->b:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/dv;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tapjoy/internal/dv;->d:Lcom/tapjoy/TJCurrency;

    .line 5
    iput-object v0, p0, Lcom/tapjoy/internal/dv;->e:Lcom/tapjoy/TapjoyCache;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/dv;Lcom/tapjoy/TJCurrency;)Lcom/tapjoy/TJCurrency;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/dv;->d:Lcom/tapjoy/TJCurrency;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/internal/dv;Lcom/tapjoy/TapjoyCache;)Lcom/tapjoy/TapjoyCache;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/dv;->e:Lcom/tapjoy/TapjoyCache;

    return-object p1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/internal/du;->a:Z

    if-nez v0, :cond_0

    const-string v0, "TapjoyAPI"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because Tapjoy SDK has not successfully connected."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/dv;->b:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because Tapjoy SDK is not initialized."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/dv;->c:Ljava/lang/String;

    const-string p1, "TapjoyAPI"

    .line 3
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    iget-object v2, p0, Lcom/tapjoy/internal/dv;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    const-string v0, "setCurrencyMultiplier"

    .line 31
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyConnectCore;->setCurrencyMultiplier(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 88
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "setUserLevel"

    .line 89
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "setUserLevel({}) called"

    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, v0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/Integer;)Z

    :cond_1
    return-void
.end method

.method public final a(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tapjoy/internal/dv;->d:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "awardCurrency"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tapjoy/internal/dv;->d:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJCurrency;->awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tapjoy/internal/dv;->d:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "spendCurrency"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tapjoy/internal/dv;->d:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJCurrency;->spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 92
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "setUserCohortVariable"

    .line 93
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v3, 0x5

    if-gt p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "setCohortVariable: variableIndex is out of range"

    .line 94
    sget-boolean v5, Lcom/tapjoy/internal/fz;->a:Z

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    .line 95
    invoke-static {v4}, Lcom/tapjoy/internal/fz;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v3, "setUserCohortVariable({}, {}) called"

    const/4 v4, 0x2

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v4}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {p2}, Lcom/tapjoy/internal/fx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 98
    iget-object v0, v0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/gf;->a(ILjava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/tapjoy/internal/d;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string p1, "TapjoyAPI"

    .line 30
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Cannot set activity to NULL"

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void
.end method

.method public final a(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 99
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    invoke-static {p1}, Lcom/tapjoy/internal/gc;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public final a(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tapjoy/internal/dv;->d:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "setEarnedCurrencyListener"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tapjoy/internal/dv;->d:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCurrency;->setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tapjoy/internal/dv;->d:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_0

    const-string v0, "getCurrencyBalance"

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tapjoy/internal/dv;->d:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCurrency;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TJVideoListener;)V
    .locals 1

    const-string v0, "setVideoListener"

    .line 41
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sput-object p1, Lcom/tapjoy/TJAdUnit;->publisherVideoListener:Lcom/tapjoy/TJVideoListener;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-wide v4, p2

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 1

    const-string v0, "setUserID"

    .line 52
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 54
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object p2

    const-string v0, "setUserId"

    .line 55
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1}, Lcom/tapjoy/internal/fx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p2, p2, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 58
    iget-object p1, p0, Lcom/tapjoy/internal/dv;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0, v0, p2}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 11

    .line 60
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "trackPurchase"

    .line 61
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "trackPurchase"

    const-string v2, "productId"

    move-object v3, p1

    .line 62
    invoke-static {p1, v1, v2}, Lcom/tapjoy/internal/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "trackPurchase"

    const-string v2, "currencyCode"

    move-object v3, p2

    .line 63
    invoke-static {p2, v1, v2}, Lcom/tapjoy/internal/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const-string v0, "trackPurchase"

    const-string v1, "currencyCode"

    const-string v2, "invalid currency code"

    .line 65
    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static/range {p5 .. p5}, Lcom/tapjoy/internal/fx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    iget-object v3, v0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, p3

    invoke-virtual/range {v3 .. v10}, Lcom/tapjoy/internal/gb;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trackPurchase called"

    .line 69
    invoke-static {v0}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-wide v4, p3

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p1, p2, p3, p4}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 48
    invoke-static/range {p1 .. p6}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    .line 49
    invoke-static/range {v0 .. v12}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    .line 50
    invoke-static/range {v0 .. v12}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 51
    invoke-static/range {p1 .. p13}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 70
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "trackEvent"

    .line 71
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 72
    invoke-static {p2}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 73
    invoke-static {}, Lcom/tapjoy/internal/cx;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p5, :cond_4

    .line 74
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 75
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "trackEvent"

    const-string v1, "key in values map"

    .line 77
    sget-boolean v2, Lcom/tapjoy/internal/fz;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "Tapjoy"

    const-string v3, "{}: {} must not be null"

    .line 78
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tapjoy/internal/ac;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 79
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 80
    check-cast v4, Ljava/lang/String;

    const-string v5, "trackEvent"

    const-string v6, "key in values map"

    .line 81
    invoke-static {v4, v5, v6}, Lcom/tapjoy/internal/fx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 83
    instance-of v5, v3, Ljava/lang/Number;

    if-eqz v5, :cond_3

    .line 84
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "trackEvent"

    const-string v1, "value in values map"

    const-string v2, "must be a long"

    .line 85
    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_4
    iget-object v2, v0, Lcom/tapjoy/internal/gc;->g:Lcom/tapjoy/internal/gb;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tapjoy/internal/gb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "trackEvent category:{}, name:{}, p1:{}, p2:{}, values:{} called"

    const/4 v2, 0x5

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v10

    aput-object p2, v2, v9

    aput-object p3, v2, v8

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tapjoy/internal/dv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "TJC_OPTION_ENABLE_LOGGING"

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    :cond_0
    const-string v0, "event"

    .line 7
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->setSDKType(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "TapjoyAPI"

    .line 8
    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "The application context is NULL"

    invoke-direct {p2, p3, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_1

    .line 9
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return v0

    .line 11
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {p1}, Lcom/tapjoy/TapjoyAppSettings;->init(Landroid/content/Context;)V

    .line 13
    new-instance v1, Lcom/tapjoy/internal/dv$1;

    invoke-direct {v1, p0, p1, p4}, Lcom/tapjoy/internal/dv$1;-><init>(Lcom/tapjoy/internal/dv;Landroid/content/Context;Lcom/tapjoy/TJConnectListener;)V

    invoke-static {p1, p2, p3, v1}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    :try_end_2
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x1

    .line 14
    :try_start_3
    iput-boolean p2, p0, Lcom/tapjoy/internal/dv;->b:Z

    .line 15
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge p4, v1, :cond_3

    const-string p1, "TapjoyAPI"

    const-string p3, "Automatic session tracking is not available on this device."

    .line 16
    invoke-static {p1, p3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const-string p4, "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

    .line 17
    invoke-virtual {p3, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p4, "true"

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 19
    invoke-static {p1}, Lcom/tapjoy/internal/eo;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const-string p1, "TapjoyAPI"

    const-string p3, "Automatic session tracking is disabled."

    .line 20
    invoke-static {p1, p3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    return p2

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "TapjoyAPI"

    .line 22
    new-instance p3, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_6

    .line 23
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :cond_6
    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "TapjoyAPI"

    .line 25
    new-instance p3, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p4, :cond_7

    .line 26
    invoke-interface {p4}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :cond_7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "11.12.2"

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .line 20
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "setUserFriendCount"

    .line 21
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "setUserFriendCount({}) called"

    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    if-ltz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gf;->b(Ljava/lang/Integer;)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/tapjoy/internal/eo;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/tapjoy/internal/gc;->n:Z

    .line 6
    invoke-static {p1}, Lcom/tapjoy/internal/fq;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "setAppDataVersion"

    .line 25
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p1}, Lcom/tapjoy/internal/fx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, v0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gf;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/fq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 7
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "setPushNotificationDisabled"

    .line 8
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/gf;->a(Z)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "setPushNotificationDisabled({}) called"

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v5, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "setPushNotificationDisabled({}) called, but it is already {}"

    const/4 v5, 0x2

    .line 11
    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "disabled"

    goto :goto_0

    :cond_1
    const-string p1, "enabled"

    :goto_0
    aput-object p1, v5, v2

    .line 13
    invoke-static {v4, v5}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 14
    iget-boolean p1, v0, Lcom/tapjoy/internal/gc;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/tapjoy/internal/gc;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, v0, Lcom/tapjoy/internal/gc;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/tapjoy/internal/gc;->e:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/tapjoy/internal/ge;->b(Landroid/content/Context;)Lcom/tapjoy/internal/ge;

    move-result-object p1

    .line 17
    iget-object v1, p1, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object p1, p1, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tapjoy/internal/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_1
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gc;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()F
    .locals 1

    const-string v0, "getCurrencyMultiplier"

    .line 1
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getCurrencyMultiplier()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/tapjoy/internal/eo;->a()V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/tapjoy/internal/fq;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tapjoy/internal/gc;->c()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/tapjoy/internal/fh;->a()Lcom/tapjoy/internal/fh;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/fh;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Lcom/tapjoy/internal/fh;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lcom/tapjoy/internal/fh;->c:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "startSession"

    .line 1
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/tapjoy/internal/eo;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->appResume()V

    .line 5
    invoke-static {}, Lcom/tapjoy/internal/fq;->a()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tapjoy/internal/gc;->c()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "endSession"

    .line 3
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/tapjoy/internal/eo;->a()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/tapjoy/internal/gc;->n:Z

    .line 8
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->appPause()V

    .line 9
    invoke-static {}, Lcom/tapjoy/internal/fq;->b()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionComplete"

    .line 1
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TapjoyConnectCore;->actionComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gc;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "setGcmSender({}) called"

    const/4 v2, 0x1

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/tapjoy/internal/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/gc;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/internal/gc;->b()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "getSupportURL"

    .line 2
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/dv;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/tapjoy/TapjoyConnectCore;->getSupportURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/tapjoy/internal/fh;->a()Lcom/tapjoy/internal/fh;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/tapjoy/internal/aq;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/tapjoy/internal/fh;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/tapjoy/internal/fh;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/tapjoy/internal/fh;->c:Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    const-string v1, "isPushNotificationDisabled"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/gc;->f:Lcom/tapjoy/internal/gf;

    invoke-virtual {v0}, Lcom/tapjoy/internal/gf;->f()Z

    move-result v0

    const-string v1, "isPushNotificationDisabled = {}"

    const/4 v3, 0x1

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/du;->a:Z

    return v0
.end method
