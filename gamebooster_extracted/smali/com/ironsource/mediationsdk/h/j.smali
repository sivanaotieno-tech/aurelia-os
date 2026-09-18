.class public Lcom/ironsource/mediationsdk/h/j;
.super Ljava/lang/Object;
.source "ServerResponseWrapper.java"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final aa:Ljava/lang/String;

.field private final b:I

.field private final ba:Ljava/lang/String;

.field private final c:I

.field private ca:Lcom/ironsource/mediationsdk/e/o;

.field private final d:I

.field private da:Lcom/ironsource/mediationsdk/e/q;

.field private final e:I

.field private ea:Lcom/ironsource/mediationsdk/e/f;

.field private final f:I

.field private fa:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private ga:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private ha:Lorg/json/JSONObject;

.field private final i:Ljava/lang/String;

.field private ia:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/ironsource/mediationsdk/h/j;->b:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/ironsource/mediationsdk/h/j;->c:I

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lcom/ironsource/mediationsdk/h/j;->d:I

    const/16 v0, 0x2710

    .line 6
    iput v0, p0, Lcom/ironsource/mediationsdk/h/j;->e:I

    const/16 v0, 0x1388

    .line 7
    iput v0, p0, Lcom/ironsource/mediationsdk/h/j;->f:I

    const-string v0, "providerOrder"

    .line 8
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->g:Ljava/lang/String;

    const-string v0, "providerSettings"

    .line 9
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->h:Ljava/lang/String;

    const-string v0, "configurations"

    .line 10
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->i:Ljava/lang/String;

    const-string v0, "adUnits"

    .line 11
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->j:Ljava/lang/String;

    const-string v0, "providerLoadName"

    .line 12
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->k:Ljava/lang/String;

    const-string v0, "application"

    .line 13
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->l:Ljava/lang/String;

    const-string v0, "rewardedVideo"

    .line 14
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->m:Ljava/lang/String;

    const-string v0, "interstitial"

    .line 15
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->n:Ljava/lang/String;

    const-string v0, "offerwall"

    .line 16
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->o:Ljava/lang/String;

    const-string v0, "banner"

    .line 17
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->p:Ljava/lang/String;

    const-string v0, "integration"

    .line 18
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->q:Ljava/lang/String;

    const-string v0, "loggers"

    .line 19
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->r:Ljava/lang/String;

    const-string v0, "segment"

    .line 20
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->s:Ljava/lang/String;

    const-string v0, "events"

    .line 21
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->t:Ljava/lang/String;

    const-string v0, "maxNumOfAdaptersToLoadOnStart"

    .line 22
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->u:Ljava/lang/String;

    const-string v0, "adapterTimeOutInSeconds"

    .line 23
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->v:Ljava/lang/String;

    const-string v0, "atim"

    .line 24
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->w:Ljava/lang/String;

    const-string v0, "bannerInterval"

    .line 25
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->x:Ljava/lang/String;

    const-string v0, "server"

    .line 26
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->y:Ljava/lang/String;

    const-string v0, "publisher"

    .line 27
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->z:Ljava/lang/String;

    const-string v0, "console"

    .line 28
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->A:Ljava/lang/String;

    const-string v0, "sendUltraEvents"

    .line 29
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->B:Ljava/lang/String;

    const-string v0, "sendEventsToggle"

    .line 30
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->C:Ljava/lang/String;

    const-string v0, "serverEventsURL"

    .line 31
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->D:Ljava/lang/String;

    const-string v0, "serverEventsType"

    .line 32
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->E:Ljava/lang/String;

    const-string v0, "backupThreshold"

    .line 33
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->F:Ljava/lang/String;

    const-string v0, "maxNumberOfEvents"

    .line 34
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->G:Ljava/lang/String;

    const-string v0, "maxEventsPerBatch"

    .line 35
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->H:Ljava/lang/String;

    const-string v0, "optOut"

    .line 36
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->I:Ljava/lang/String;

    const-string v0, "allowLocation"

    .line 37
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->J:Ljava/lang/String;

    const-string v0, "placements"

    .line 38
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->K:Ljava/lang/String;

    const-string v0, "placementId"

    .line 39
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->L:Ljava/lang/String;

    const-string v0, "placementName"

    .line 40
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->M:Ljava/lang/String;

    const-string v0, "delivery"

    .line 41
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->N:Ljava/lang/String;

    const-string v0, "capping"

    .line 42
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->O:Ljava/lang/String;

    const-string v0, "pacing"

    .line 43
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->P:Ljava/lang/String;

    const-string v0, "enabled"

    .line 44
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->Q:Ljava/lang/String;

    const-string v0, "maxImpressions"

    .line 45
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->R:Ljava/lang/String;

    const-string v0, "numOfSeconds"

    .line 46
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->S:Ljava/lang/String;

    const-string v0, "unit"

    .line 47
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->T:Ljava/lang/String;

    const-string v0, "virtualItemName"

    .line 48
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->U:Ljava/lang/String;

    const-string v0, "virtualItemCount"

    .line 49
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->V:Ljava/lang/String;

    const-string v0, "backFill"

    .line 50
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->W:Ljava/lang/String;

    const-string v0, "premium"

    .line 51
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->X:Ljava/lang/String;

    const-string v0, "uuidEnabled"

    .line 52
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->Y:Ljava/lang/String;

    const-string v0, "abt"

    .line 53
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->Z:Ljava/lang/String;

    const-string v0, "spId"

    .line 54
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->aa:Ljava/lang/String;

    const-string v0, "mpis"

    .line 55
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ba:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h/j;->ia:Landroid/content/Context;

    .line 57
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    .line 60
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/h/j;->l()V

    .line 61
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/h/j;->j()V

    .line 62
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/h/j;->k()V

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/ironsource/mediationsdk/h/j;->fa:Ljava/lang/String;

    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p3, ""

    :cond_2
    iput-object p3, p0, Lcom/ironsource/mediationsdk/h/j;->ga:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 66
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/h/j;->h()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/h/j;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    .line 68
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 69
    iput v0, p0, Lcom/ironsource/mediationsdk/h/j;->b:I

    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lcom/ironsource/mediationsdk/h/j;->c:I

    const/16 v0, 0x3c

    .line 71
    iput v0, p0, Lcom/ironsource/mediationsdk/h/j;->d:I

    const/16 v0, 0x2710

    .line 72
    iput v0, p0, Lcom/ironsource/mediationsdk/h/j;->e:I

    const/16 v0, 0x1388

    .line 73
    iput v0, p0, Lcom/ironsource/mediationsdk/h/j;->f:I

    const-string v0, "providerOrder"

    .line 74
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->g:Ljava/lang/String;

    const-string v0, "providerSettings"

    .line 75
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->h:Ljava/lang/String;

    const-string v0, "configurations"

    .line 76
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->i:Ljava/lang/String;

    const-string v0, "adUnits"

    .line 77
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->j:Ljava/lang/String;

    const-string v0, "providerLoadName"

    .line 78
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->k:Ljava/lang/String;

    const-string v0, "application"

    .line 79
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->l:Ljava/lang/String;

    const-string v0, "rewardedVideo"

    .line 80
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->m:Ljava/lang/String;

    const-string v0, "interstitial"

    .line 81
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->n:Ljava/lang/String;

    const-string v0, "offerwall"

    .line 82
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->o:Ljava/lang/String;

    const-string v0, "banner"

    .line 83
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->p:Ljava/lang/String;

    const-string v0, "integration"

    .line 84
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->q:Ljava/lang/String;

    const-string v0, "loggers"

    .line 85
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->r:Ljava/lang/String;

    const-string v0, "segment"

    .line 86
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->s:Ljava/lang/String;

    const-string v0, "events"

    .line 87
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->t:Ljava/lang/String;

    const-string v0, "maxNumOfAdaptersToLoadOnStart"

    .line 88
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->u:Ljava/lang/String;

    const-string v0, "adapterTimeOutInSeconds"

    .line 89
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->v:Ljava/lang/String;

    const-string v0, "atim"

    .line 90
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->w:Ljava/lang/String;

    const-string v0, "bannerInterval"

    .line 91
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->x:Ljava/lang/String;

    const-string v0, "server"

    .line 92
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->y:Ljava/lang/String;

    const-string v0, "publisher"

    .line 93
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->z:Ljava/lang/String;

    const-string v0, "console"

    .line 94
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->A:Ljava/lang/String;

    const-string v0, "sendUltraEvents"

    .line 95
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->B:Ljava/lang/String;

    const-string v0, "sendEventsToggle"

    .line 96
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->C:Ljava/lang/String;

    const-string v0, "serverEventsURL"

    .line 97
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->D:Ljava/lang/String;

    const-string v0, "serverEventsType"

    .line 98
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->E:Ljava/lang/String;

    const-string v0, "backupThreshold"

    .line 99
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->F:Ljava/lang/String;

    const-string v0, "maxNumberOfEvents"

    .line 100
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->G:Ljava/lang/String;

    const-string v0, "maxEventsPerBatch"

    .line 101
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->H:Ljava/lang/String;

    const-string v0, "optOut"

    .line 102
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->I:Ljava/lang/String;

    const-string v0, "allowLocation"

    .line 103
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->J:Ljava/lang/String;

    const-string v0, "placements"

    .line 104
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->K:Ljava/lang/String;

    const-string v0, "placementId"

    .line 105
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->L:Ljava/lang/String;

    const-string v0, "placementName"

    .line 106
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->M:Ljava/lang/String;

    const-string v0, "delivery"

    .line 107
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->N:Ljava/lang/String;

    const-string v0, "capping"

    .line 108
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->O:Ljava/lang/String;

    const-string v0, "pacing"

    .line 109
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->P:Ljava/lang/String;

    const-string v0, "enabled"

    .line 110
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->Q:Ljava/lang/String;

    const-string v0, "maxImpressions"

    .line 111
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->R:Ljava/lang/String;

    const-string v0, "numOfSeconds"

    .line 112
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->S:Ljava/lang/String;

    const-string v0, "unit"

    .line 113
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->T:Ljava/lang/String;

    const-string v0, "virtualItemName"

    .line 114
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->U:Ljava/lang/String;

    const-string v0, "virtualItemCount"

    .line 115
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->V:Ljava/lang/String;

    const-string v0, "backFill"

    .line 116
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->W:Ljava/lang/String;

    const-string v0, "premium"

    .line 117
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->X:Ljava/lang/String;

    const-string v0, "uuidEnabled"

    .line 118
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->Y:Ljava/lang/String;

    const-string v0, "abt"

    .line 119
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->Z:Ljava/lang/String;

    const-string v0, "spId"

    .line 120
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->aa:Ljava/lang/String;

    const-string v0, "mpis"

    .line 121
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ba:Ljava/lang/String;

    .line 122
    :try_start_0
    invoke-direct {p1}, Lcom/ironsource/mediationsdk/h/j;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ia:Landroid/content/Context;

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    .line 124
    iget-object v0, p1, Lcom/ironsource/mediationsdk/h/j;->fa:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->fa:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/ironsource/mediationsdk/h/j;->ga:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ga:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->c()Lcom/ironsource/mediationsdk/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    .line 127
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->d()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    .line 128
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/h/j;->ea:Lcom/ironsource/mediationsdk/e/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/h/j;->h()V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    move p1, p4

    :cond_2
    return p1
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 3

    .line 5
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2, p3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide p1, v1

    :goto_0
    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    move-wide p1, p4

    :cond_2
    return-wide p1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/m;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/ironsource/mediationsdk/e/m$a;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/e/m$a;-><init>()V

    const-string v2, "delivery"

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/e/m$a;->a(Z)Lcom/ironsource/mediationsdk/e/m$a;

    const-string v2, "capping"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const-string v5, "unit"

    .line 13
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    sget-object v6, Lcom/ironsource/mediationsdk/e/n;->a:Lcom/ironsource/mediationsdk/e/n;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/e/n;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/e/n;->a:Lcom/ironsource/mediationsdk/e/n;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v6, Lcom/ironsource/mediationsdk/e/n;->b:Lcom/ironsource/mediationsdk/e/n;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/e/n;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/e/n;->b:Lcom/ironsource/mediationsdk/e/n;

    :cond_2
    :goto_0
    const-string v5, "maxImpressions"

    .line 19
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "enabled"

    .line 20
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {v1, v2, v0, v5}, Lcom/ironsource/mediationsdk/e/m$a;->a(ZLcom/ironsource/mediationsdk/e/n;I)Lcom/ironsource/mediationsdk/e/m$a;

    :cond_4
    const-string v0, "pacing"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "numOfSeconds"

    .line 23
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "enabled"

    .line 24
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 25
    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/ironsource/mediationsdk/e/m$a;->a(ZI)Lcom/ironsource/mediationsdk/e/m$a;

    .line 26
    :cond_6
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/m$a;->a()Lcom/ironsource/mediationsdk/e/m;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/e;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "placementId"

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    .line 14
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/m;

    move-result-object p1

    if-ltz v0, :cond_0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lcom/ironsource/mediationsdk/e/e;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/mediationsdk/e/e;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/e/m;)V

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/ironsource/mediationsdk/h/j;->ia:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/h/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/e;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private c(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/h;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "placementId"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/m;

    move-result-object p1

    if-ltz v0, :cond_0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/ironsource/mediationsdk/e/h;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/mediationsdk/e/h;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/e/m;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/h/j;->ia:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/h/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/h;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private d(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/j;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "placementId"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "placementName"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ltz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ironsource/mediationsdk/e/j;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/e/j;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private e(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/k;
    .locals 8

    if-eqz p1, :cond_0

    const-string v0, "placementId"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "placementName"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "virtualItemName"

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "virtualItemCount"

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/m;

    move-result-object p1

    if-ltz v3, :cond_0

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v6, :cond_0

    .line 8
    new-instance v0, Lcom/ironsource/mediationsdk/e/k;

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/e/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/ironsource/mediationsdk/e/m;)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ironsource/mediationsdk/h/j;->ia:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/h/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/k;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->fa:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ga:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/ironsource/mediationsdk/e/o;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/e/o;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/e/q;->b()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    .line 6
    new-instance v0, Lcom/ironsource/mediationsdk/e/f;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/e/f;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ea:Lcom/ironsource/mediationsdk/e/f;

    return-void
.end method

.method private i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ia:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 35

    move-object/from16 v7, p0

    .line 1
    :try_start_0
    iget-object v0, v7, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    const-string v1, "configurations"

    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adUnits"

    .line 2
    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "application"

    .line 3
    invoke-direct {v7, v0, v2}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rewardedVideo"

    .line 4
    invoke-direct {v7, v1, v2}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "interstitial"

    .line 5
    invoke-direct {v7, v1, v3}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "offerwall"

    .line 6
    invoke-direct {v7, v1, v4}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v4, "banner"

    .line 7
    invoke-direct {v7, v1, v4}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "events"

    .line 8
    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "loggers"

    .line 9
    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "segment"

    .line 10
    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v4, "uuidEnabled"

    .line 11
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 12
    iget-object v5, v7, Lcom/ironsource/mediationsdk/h/j;->ia:Landroid/content/Context;

    const-string v6, "uuidEnabled"

    invoke-static {v5, v6, v4}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v10, :cond_1

    const-string v4, "abt"

    .line 13
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-static {v4}, Lcom/ironsource/mediationsdk/h/i;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    const/16 v14, 0x3c

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const-string v6, "placements"

    .line 16
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v1, "events"

    .line 17
    invoke-direct {v7, v2, v1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v13, "maxNumOfAdaptersToLoadOnStart"

    .line 18
    invoke-direct {v7, v2, v0, v13, v4}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v4, "adapterTimeOutInSeconds"

    .line 19
    invoke-direct {v7, v2, v0, v4, v14}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    .line 20
    invoke-static {v1, v10}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v14, "sendUltraEvents"

    .line 21
    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v14, "sendEventsToggle"

    .line 22
    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string v14, "serverEventsURL"

    const-string v5, ""

    .line 23
    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "serverEventsType"

    const-string v14, ""

    .line 24
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v5, "backupThreshold"

    .line 25
    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v5, "maxNumberOfEvents"

    .line 26
    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const-string v5, "maxEventsPerBatch"

    const/16 v14, 0x1388

    .line 27
    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const-string v5, "optOut"

    .line 28
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [I

    const/4 v14, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 31
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    aput v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v25, v5

    goto :goto_1

    :cond_3
    move-object/from16 v25, v16

    .line 32
    :goto_1
    new-instance v1, Lcom/ironsource/mediationsdk/e/b;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Lcom/ironsource/mediationsdk/e/b;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V

    .line 33
    new-instance v5, Lcom/ironsource/mediationsdk/e/r;

    invoke-direct {v5, v13, v4, v1}, Lcom/ironsource/mediationsdk/e/r;-><init>(IILcom/ironsource/mediationsdk/e/b;)V

    if-eqz v6, :cond_5

    const/4 v1, 0x0

    .line 34
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 35
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 36
    invoke-direct {v7, v4}, Lcom/ironsource/mediationsdk/h/j;->e(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/k;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 37
    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/e/r;->a(Lcom/ironsource/mediationsdk/e/k;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "backFill"

    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 40
    invoke-virtual {v5, v1}, Lcom/ironsource/mediationsdk/e/r;->b(Ljava/lang/String;)V

    :cond_6
    const-string v1, "premium"

    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 43
    invoke-virtual {v5, v1}, Lcom/ironsource/mediationsdk/e/r;->c(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v18, v5

    goto :goto_3

    :cond_8
    move-object/from16 v18, v16

    :goto_3
    if-eqz v3, :cond_f

    const-string v1, "placements"

    .line 44
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "events"

    .line 45
    invoke-direct {v7, v3, v2}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "maxNumOfAdaptersToLoadOnStart"

    const/4 v5, 0x2

    .line 46
    invoke-direct {v7, v3, v0, v4, v5}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "adapterTimeOutInSeconds"

    const/16 v6, 0x3c

    .line 47
    invoke-direct {v7, v3, v0, v5, v6}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v5

    .line 48
    invoke-static {v2, v10}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "sendEventsToggle"

    const/4 v13, 0x0

    .line 49
    invoke-virtual {v2, v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v6, "serverEventsURL"

    const-string v14, ""

    .line 50
    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v6, "serverEventsType"

    const-string v14, ""

    .line 51
    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v6, "backupThreshold"

    const/4 v14, -0x1

    .line 52
    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    const-string v6, "maxNumberOfEvents"

    .line 53
    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    const-string v6, "maxEventsPerBatch"

    const/16 v14, 0x1388

    .line 54
    invoke-virtual {v2, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    const-string v6, "optOut"

    .line 55
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [I

    const/4 v14, 0x0

    .line 57
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 58
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    aput v15, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v34, v6

    goto :goto_5

    :cond_a
    move-object/from16 v34, v16

    .line 59
    :goto_5
    new-instance v2, Lcom/ironsource/mediationsdk/e/b;

    const/16 v27, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v34}, Lcom/ironsource/mediationsdk/e/b;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V

    .line 60
    new-instance v6, Lcom/ironsource/mediationsdk/e/g;

    invoke-direct {v6, v4, v5, v2}, Lcom/ironsource/mediationsdk/e/g;-><init>(IILcom/ironsource/mediationsdk/e/b;)V

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    .line 61
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_c

    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 63
    invoke-direct {v7, v4}, Lcom/ironsource/mediationsdk/h/j;->c(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/h;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 64
    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/e/g;->a(Lcom/ironsource/mediationsdk/e/h;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const-string v1, "backFill"

    .line 65
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 67
    invoke-virtual {v6, v1}, Lcom/ironsource/mediationsdk/e/g;->b(Ljava/lang/String;)V

    :cond_d
    const-string v1, "premium"

    .line 68
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 70
    invoke-virtual {v6, v1}, Lcom/ironsource/mediationsdk/e/g;->c(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v19, v6

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    move-object/from16 v19, v16

    :goto_7
    if-eqz v9, :cond_14

    const-string v1, "placements"

    .line 71
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v1, "events"

    .line 72
    invoke-direct {v7, v9, v1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v1, "maxNumOfAdaptersToLoadOnStart"

    const/4 v2, 0x1

    .line 73
    invoke-direct {v7, v9, v0, v1, v2}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v21

    const-string v4, "atim"

    const-wide/16 v5, 0x2710

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v22

    const-string v1, "bannerInterval"

    const/16 v2, 0x3c

    .line 75
    invoke-direct {v7, v9, v0, v1, v2}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    .line 76
    invoke-static {v15, v10}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sendEventsToggle"

    .line 77
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v2, "serverEventsURL"

    const-string v3, ""

    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "serverEventsType"

    const-string v3, ""

    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "backupThreshold"

    const/4 v3, -0x1

    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    const-string v2, "maxNumberOfEvents"

    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    const-string v2, "maxEventsPerBatch"

    const/16 v3, 0x1388

    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    const-string v2, "optOut"

    .line 83
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 85
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v34, v2

    goto :goto_9

    :cond_11
    move-object/from16 v34, v16

    .line 87
    :goto_9
    new-instance v1, Lcom/ironsource/mediationsdk/e/b;

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v34}, Lcom/ironsource/mediationsdk/e/b;-><init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V

    .line 88
    new-instance v2, Lcom/ironsource/mediationsdk/e/d;

    move-object/from16 v20, v2

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lcom/ironsource/mediationsdk/e/d;-><init>(IJLcom/ironsource/mediationsdk/e/b;I)V

    if-eqz v14, :cond_13

    const/4 v1, 0x0

    .line 89
    :goto_a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_13

    .line 90
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 91
    invoke-direct {v7, v3}, Lcom/ironsource/mediationsdk/h/j;->b(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/e;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 92
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/e/d;->a(Lcom/ironsource/mediationsdk/e/e;)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v21, v2

    goto :goto_b

    :cond_14
    move-object/from16 v21, v16

    :goto_b
    if-eqz v8, :cond_17

    const-string v1, "placements"

    .line 93
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/ironsource/mediationsdk/e/i;

    invoke-direct {v2}, Lcom/ironsource/mediationsdk/e/i;-><init>()V

    if-eqz v1, :cond_16

    const/4 v3, 0x0

    .line 95
    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_16

    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 97
    invoke-direct {v7, v4}, Lcom/ironsource/mediationsdk/h/j;->d(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/e/j;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 98
    invoke-virtual {v2, v4}, Lcom/ironsource/mediationsdk/e/i;->a(Lcom/ironsource/mediationsdk/e/j;)V

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v20, v2

    goto :goto_d

    :cond_17
    move-object/from16 v20, v16

    :goto_d
    const-string v1, "server"

    const/4 v2, 0x3

    .line 99
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "publisher"

    .line 100
    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "console"

    .line 101
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 102
    new-instance v4, Lcom/ironsource/mediationsdk/e/c;

    invoke-direct {v4, v1, v3, v2}, Lcom/ironsource/mediationsdk/e/c;-><init>(III)V

    if-eqz v12, :cond_18

    const-string v1, "name"

    const-string v2, ""

    .line 103
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "-1"

    .line 104
    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom"

    .line 105
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 106
    new-instance v5, Lcom/ironsource/mediationsdk/e/s;

    invoke-direct {v5, v1, v2, v3}, Lcom/ironsource/mediationsdk/e/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_18
    move-object/from16 v5, v16

    :goto_e
    const-string v1, "integration"

    .line 107
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 108
    new-instance v2, Lcom/ironsource/mediationsdk/e/a;

    invoke-direct {v2, v4, v5, v1}, Lcom/ironsource/mediationsdk/e/a;-><init>(Lcom/ironsource/mediationsdk/e/c;Lcom/ironsource/mediationsdk/e/s;Z)V

    const-string v1, "allowLocation"

    .line 109
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 110
    iget-object v1, v7, Lcom/ironsource/mediationsdk/h/j;->ia:Landroid/content/Context;

    const-string v3, "GeneralProperties.ALLOW_LOCATION_SHARED_PREFS_KEY"

    invoke-static {v1, v3, v0}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 111
    new-instance v0, Lcom/ironsource/mediationsdk/e/f;

    move-object/from16 v17, v0

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, Lcom/ironsource/mediationsdk/e/f;-><init>(Lcom/ironsource/mediationsdk/e/r;Lcom/ironsource/mediationsdk/e/g;Lcom/ironsource/mediationsdk/e/i;Lcom/ironsource/mediationsdk/e/d;Lcom/ironsource/mediationsdk/e/a;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/h/j;->ea:Lcom/ironsource/mediationsdk/e/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    return-void
.end method

.method private k()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    const-string v1, "providerOrder"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rewardedVideo"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "interstitial"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "banner"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/ironsource/mediationsdk/e/o;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/e/o;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/r;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/e/r;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 10
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 12
    iget-object v7, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    invoke-virtual {v7, v4}, Lcom/ironsource/mediationsdk/e/o;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    iget-object v8, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    invoke-virtual {v8, v5}, Lcom/ironsource/mediationsdk/e/o;->g(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v8, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    invoke-virtual {v8, v7}, Lcom/ironsource/mediationsdk/e/o;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/e/q;->b()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v7, v6}, Lcom/ironsource/mediationsdk/e/p;->c(I)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/g;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 21
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 22
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 24
    iget-object v6, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    invoke-virtual {v6, v1}, Lcom/ironsource/mediationsdk/e/o;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 26
    iget-object v7, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    invoke-virtual {v7, v4}, Lcom/ironsource/mediationsdk/e/o;->e(Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object v7, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    invoke-virtual {v7, v6}, Lcom/ironsource/mediationsdk/e/o;->b(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/ironsource/mediationsdk/e/q;->b()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 29
    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/e/p;->b(I)V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    .line 30
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/e/o;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/ironsource/mediationsdk/e/q;->b()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/e/p;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-void
.end method

.method private l()V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/e/q;->b()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    const-string v1, "providerSettings"

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "mpis"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v3, "spId"

    const-string v5, "0"

    .line 8
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "providerLoadName"

    .line 9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "adUnits"

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "application"

    .line 11
    invoke-direct {p0, v2, v6}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "rewardedVideo"

    .line 12
    invoke-direct {p0, v3, v2}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "interstitial"

    .line 13
    invoke-direct {p0, v3, v7}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "banner"

    .line 14
    invoke-direct {p0, v3, v8}, Lcom/ironsource/mediationsdk/h/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    invoke-static {v2, v6}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    invoke-static {v7, v6}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 17
    invoke-static {v3, v6}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 18
    iget-object v3, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/e/q;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/p;->e()Lorg/json/JSONObject;

    move-result-object v5

    .line 22
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/p;->c()Lorg/json/JSONObject;

    move-result-object v6

    .line 23
    invoke-static {v4, v2}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/e/p;->c(Lorg/json/JSONObject;)V

    .line 24
    invoke-static {v5, v8}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/e/p;->b(Lorg/json/JSONObject;)V

    .line 25
    invoke-static {v6, v9}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/e/p;->a(Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {v3, v10}, Lcom/ironsource/mediationsdk/e/p;->a(Z)V

    .line 27
    invoke-virtual {v3, v11}, Lcom/ironsource/mediationsdk/e/p;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    const-string v7, "Mediation"

    invoke-virtual {v3, v7}, Lcom/ironsource/mediationsdk/e/q;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "SupersonicAds"

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "RIS"

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    const-string v7, "Mediation"

    invoke-virtual {v3, v7}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v7

    .line 33
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/p;->e()Lorg/json/JSONObject;

    move-result-object v3

    .line 34
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v12, v2}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 37
    invoke-static {v7, v8}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 38
    new-instance v12, Lcom/ironsource/mediationsdk/e/p;

    move-object v3, v12

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/mediationsdk/e/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 39
    invoke-virtual {v12, v10}, Lcom/ironsource/mediationsdk/e/p;->a(Z)V

    .line 40
    invoke-virtual {v12, v11}, Lcom/ironsource/mediationsdk/e/p;->a(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    invoke-virtual {v2, v12}, Lcom/ironsource/mediationsdk/e/q;->a(Lcom/ironsource/mediationsdk/e/p;)V

    goto/16 :goto_0

    .line 42
    :cond_3
    new-instance v12, Lcom/ironsource/mediationsdk/e/p;

    move-object v3, v12

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/mediationsdk/e/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 43
    invoke-virtual {v12, v10}, Lcom/ironsource/mediationsdk/e/p;->a(Z)V

    .line 44
    invoke-virtual {v12, v11}, Lcom/ironsource/mediationsdk/e/p;->a(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    invoke-virtual {v2, v12}, Lcom/ironsource/mediationsdk/e/q;->a(Lcom/ironsource/mediationsdk/e/p;)V

    goto/16 :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/q;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/e/f;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ea:Lcom/ironsource/mediationsdk/e/f;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/r$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ea:Lcom/ironsource/mediationsdk/e/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/h/j;->ea:Lcom/ironsource/mediationsdk/e/f;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/o;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    sget-object v1, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/h/j;->ea:Lcom/ironsource/mediationsdk/e/f;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/o;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    sget-object v1, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/h/j;->ea:Lcom/ironsource/mediationsdk/e/f;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->d()Lcom/ironsource/mediationsdk/e/i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lcom/ironsource/mediationsdk/r$a;->c:Lcom/ironsource/mediationsdk/r$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/h/j;->ea:Lcom/ironsource/mediationsdk/e/f;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lcom/ironsource/mediationsdk/r$a;->d:Lcom/ironsource/mediationsdk/r$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/ironsource/mediationsdk/e/o;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    return-object v0
.end method

.method public d()Lcom/ironsource/mediationsdk/e/q;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/o;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "getRVBackFillProvider"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/o;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "getRVPremiumProvider"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    const-string v3, "error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ca:Lcom/ironsource/mediationsdk/e/o;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->da:Lcom/ironsource/mediationsdk/e/q;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/j;->ea:Lcom/ironsource/mediationsdk/e/f;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appKey"

    .line 2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/h/j;->fa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userId"

    .line 3
    iget-object v2, p0, Lcom/ironsource/mediationsdk/h/j;->ga:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 4
    iget-object v2, p0, Lcom/ironsource/mediationsdk/h/j;->ha:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
