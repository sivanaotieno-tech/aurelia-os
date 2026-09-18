.class Lcom/ironsource/mediationsdk/b/i;
.super Lcom/ironsource/mediationsdk/b/a;
.source "IronbeastEventsFormatter.java"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/b/a;-><init>()V

    const-string v0, "https://track.atom-data.io"

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/i;->j:Ljava/lang/String;

    const-string v0, "super.dwh.mediation_events"

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/i;->k:Ljava/lang/String;

    const-string v0, "table"

    .line 4
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/i;->l:Ljava/lang/String;

    const-string v0, "data"

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/i;->m:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/ironsource/mediationsdk/b/a;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://track.atom-data.io"

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/f/b/b;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/b/a;->g:Lorg/json/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/b/a;->g:Lorg/json/JSONObject;

    .line 4
    :goto_0
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/b/b;

    .line 7
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/b/a;->a(Lc/f/b/b;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string p1, "table"

    const-string v1, "super.dwh.mediation_events"

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 10
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/b/a;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ironbeast"

    return-object v0
.end method
