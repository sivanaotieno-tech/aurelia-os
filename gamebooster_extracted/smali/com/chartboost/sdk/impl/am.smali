.class public final Lcom/chartboost/sdk/impl/am;
.super Lcom/chartboost/sdk/impl/aj;
.source "SourceFile"


# instance fields
.field private final n:Lorg/json/JSONObject;

.field private final o:Lorg/json/JSONObject;

.field private final p:Lorg/json/JSONObject;

.field private final q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/chartboost/sdk/impl/aj;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ap;Lcom/chartboost/sdk/Tracking/a;ILcom/chartboost/sdk/impl/aj$a;)V

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    invoke-static {p3, p1, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ad"

    .line 2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    const-string v1, "app"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    const-string v1, "bundle"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    const-string v1, "bundle_id"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    const-string v1, "custom_id"

    sget-object v2, Lcom/chartboost/sdk/i;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    const-string v1, "session_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    const-string v1, "ui"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    const-string v1, "test_mode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    const-string v1, "certification_providers"

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/o;->f()Lorg/json/JSONArray;

    move-result-object v4

    .line 10
    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app"

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->o:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v1, "carrier_name"

    iget-object v4, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    const-string v5, "carrier-name"

    .line 13
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "mobile_country_code"

    iget-object v4, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    const-string v5, "mobile-country-code"

    .line 14
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "mobile_network_code"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    const-string v6, "mobile-network-code"

    .line 15
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-string v1, "iso_country_code"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    const-string v6, "iso-country-code"

    .line 16
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "phone_type"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    const-string v6, "phone-type"

    .line 17
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 18
    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v5, "carrier"

    invoke-static {v1, v5, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "model"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->f:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "device_type"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->t:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "actual_device_type"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->u:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "os"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->g:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "country"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->h:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "language"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->i:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/ap;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/i;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v5, "timestamp"

    invoke-static {v1, v5, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "reachability"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->b:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/ai;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "scale"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->r:Ljava/lang/Float;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "is_portrait"

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()I

    move-result v5

    invoke-static {v5}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "rooted_device"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-boolean v5, v5, Lcom/chartboost/sdk/impl/ap;->w:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "timezone"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->x:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "mobile_network"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->y:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "dw"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->o:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "dh"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->p:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "dpi"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->q:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "w"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->m:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "h"

    iget-object v5, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/ap;->n:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "user_agent"

    sget-object v5, Lcom/chartboost/sdk/i;->w:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "device_family"

    const-string v5, ""

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v1, "retina"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ap;->a:Lcom/chartboost/sdk/Libraries/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/d;->a()Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v5, "identity"

    iget-object v6, v0, Lcom/chartboost/sdk/Libraries/d$a;->b:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget v1, v0, Lcom/chartboost/sdk/Libraries/d$a;->a:I

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v5, "limit_ad_tracking"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    const-string v2, "gdpr_dnt"

    sget-boolean v5, Lcom/chartboost/sdk/i;->x:Z

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/chartboost/sdk/Libraries/d$a;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/d$a;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device"

    .line 47
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->p:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    const-string v1, "framework"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    const-string v1, "sdk"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/ap;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/chartboost/sdk/i;->d:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    const-string v1, "framework_version"

    sget-object v2, Lcom/chartboost/sdk/i;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    const-string v1, "wrapper_version"

    sget-object v2, Lcom/chartboost/sdk/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    const-string v1, "mediation"

    sget-object v2, Lcom/chartboost/sdk/i;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    const-string v1, "commit_hash"

    const-string v2, "7b7649a1a2ead457cf40e2a306c49b1163cfd36e"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ap;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/e;->a:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 57
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    const-string v2, "config_variant"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "sdk"

    .line 58
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->n:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->m:Lcom/chartboost/sdk/impl/ap;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ap;->d:Landroid/content/SharedPreferences;

    const-string v1, "cbPrefSessionCount"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v2, "session"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "cache"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    iget-object v0, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    const-string v1, "location"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v0, "ad"

    .line 69
    iget-object v1, p0, Lcom/chartboost/sdk/impl/am;->q:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/aj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
