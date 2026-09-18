.class Lcom/applovin/impl/sdk/d/v;
.super Lcom/applovin/impl/sdk/d/a;


# instance fields
.field private a:Lcom/applovin/impl/a/c;

.field private final c:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const-string v0, "TaskRenderVastAd"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/sdk/d/v;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/applovin/impl/a/d;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Failed to render valid VAST ad"

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/v;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    const/4 v2, -0x6

    invoke-static {p2, v0, p1, v2, v1}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/a/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/d;ILcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->v:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method public run()V
    .locals 13

    const-string v0, "Rendering VAST ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/a;->a(Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, ""

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    invoke-virtual {v2}, Lcom/applovin/impl/a/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    invoke-virtual {v2}, Lcom/applovin/impl/a/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move-object v6, v1

    move-object v7, v5

    move-object v8, v7

    move-object v1, v0

    move-object v0, v8

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/sdk/e/n;

    invoke-static {v9}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/sdk/e/n;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Wrapper"

    goto :goto_1

    :cond_1
    const-string v10, "InLine"

    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/e/n;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/n;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v9, "AdSystem"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/e/n;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/n;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v11, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v9, v0, v11}, Lcom/applovin/impl/a/f;->a(Lcom/applovin/impl/sdk/e/n;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/a/f;

    move-result-object v0

    :cond_2
    const-string v9, "AdTitle"

    invoke-static {v10, v9, v1}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/sdk/e/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Description"

    invoke-static {v10, v9, v6}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/sdk/e/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Impression"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/e/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    iget-object v12, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v9, v3, v11, v12}, Lcom/applovin/impl/a/i;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/c;Lcom/applovin/impl/sdk/j;)V

    const-string v9, "Error"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/e/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    iget-object v12, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v9, v4, v11, v12}, Lcom/applovin/impl/a/i;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/c;Lcom/applovin/impl/sdk/j;)V

    const-string v9, "Creatives"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/e/n;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/n;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/e/n;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/sdk/e/n;

    const-string v11, "Linear"

    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/e/n;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/n;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v10, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    iget-object v12, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v11, v7, v10, v12}, Lcom/applovin/impl/a/j;->a(Lcom/applovin/impl/sdk/e/n;Lcom/applovin/impl/a/j;Lcom/applovin/impl/a/c;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/a/j;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v11, "CompanionAds"

    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/e/n;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/n;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v10, "Companion"

    invoke-virtual {v11, v10}, Lcom/applovin/impl/sdk/e/n;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/n;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v11, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    iget-object v12, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v10, v8, v11, v12}, Lcom/applovin/impl/a/b;->a(Lcom/applovin/impl/sdk/e/n;Lcom/applovin/impl/a/b;Lcom/applovin/impl/a/c;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/a/b;

    move-result-object v8

    goto :goto_2

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Received and will skip rendering for an unidentified creative: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/applovin/impl/sdk/d/a;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Did not find wrapper or inline response for node: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/applovin/impl/sdk/d/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/a/a;->ay()Lcom/applovin/impl/a/a$a;

    move-result-object v2

    iget-object v9, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2, v9}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/a/a$a;

    move-result-object v2

    iget-object v9, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    invoke-virtual {v9}, Lcom/applovin/impl/a/c;->c()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/applovin/impl/a/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/a/a$a;

    move-result-object v2

    iget-object v9, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    invoke-virtual {v9}, Lcom/applovin/impl/a/c;->d()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/applovin/impl/a/a$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/a/a$a;

    move-result-object v2

    iget-object v9, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    invoke-virtual {v9}, Lcom/applovin/impl/a/c;->e()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/a/a$a;

    move-result-object v2

    iget-object v9, p0, Lcom/applovin/impl/sdk/d/v;->a:Lcom/applovin/impl/a/c;

    invoke-virtual {v9}, Lcom/applovin/impl/a/c;->f()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/applovin/impl/a/a$a;->a(J)Lcom/applovin/impl/a/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/a/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/applovin/impl/a/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/a/f;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/a/j;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/a/b;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/applovin/impl/a/a$a;->a(Ljava/util/Set;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/a/a$a;->b(Ljava/util/Set;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a$a;->a()Lcom/applovin/impl/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/a/a;)Lcom/applovin/impl/a/d;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/applovin/impl/sdk/d/h;

    iget-object v2, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/v;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/d/h;-><init>(Lcom/applovin/impl/a/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    sget-object v2, Lcom/applovin/impl/sdk/d/q$a;->g:Lcom/applovin/impl/sdk/d/q$a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/b;->aX:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v3, v4, :cond_8

    sget-object v2, Lcom/applovin/impl/sdk/d/q$a;->e:Lcom/applovin/impl/sdk/d/q$a;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v3, :cond_9

    sget-object v2, Lcom/applovin/impl/sdk/d/q$a;->f:Lcom/applovin/impl/sdk/d/q$a;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/q$a;)V

    goto :goto_4

    :cond_a
    invoke-direct {p0, v1, v5}, Lcom/applovin/impl/sdk/d/v;->a(Lcom/applovin/impl/a/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lcom/applovin/impl/a/d;->c:Lcom/applovin/impl/a/d;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/d/v;->a(Lcom/applovin/impl/a/d;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/sdk/c/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/v;->a()Lcom/applovin/impl/sdk/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/j;->a(Lcom/applovin/impl/sdk/c/i;)V

    :goto_4
    return-void
.end method
