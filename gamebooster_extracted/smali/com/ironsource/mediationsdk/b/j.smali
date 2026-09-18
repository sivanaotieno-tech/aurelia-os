.class Lcom/ironsource/mediationsdk/b/j;
.super Lcom/ironsource/mediationsdk/b/a;
.source "OutcomeEventsFormatter.java"


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/b/a;-><init>()V

    const-string v0, "https://outcome.supersonicads.com/mediation/"

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/j;->j:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/ironsource/mediationsdk/b/a;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "https://outcome.supersonicads.com/mediation/"

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
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

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/b/a;->g:Lorg/json/JSONObject;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/b/a;->g:Lorg/json/JSONObject;

    .line 3
    :goto_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/b;

    .line 6
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/b/a;->a(Lc/f/b/b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/b/a;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "outcome"

    return-object v0
.end method
