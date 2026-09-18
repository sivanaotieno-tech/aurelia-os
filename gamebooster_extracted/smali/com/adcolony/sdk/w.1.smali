.class public Lcom/adcolony/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/w;->e:I

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/w;->a:Ljava/lang/String;

    return-void
.end method

.method private c(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/w;->e()V

    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "The AdColonyZone API is not available while AdColony is disabled."

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/adcolony/sdk/w;->k:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/adcolony/sdk/w;->k:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/L;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "reward"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reward_name"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/w;->b:Ljava/lang/String;

    const-string v1, "reward_amount"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/w;->j:I

    const-string v1, "views_per_reward"

    .line 5
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/w;->h:I

    const-string v1, "views_until_reward"

    .line 6
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/w;->g:I

    const-string v1, "reward_name_plural"

    .line 7
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/w;->c:Ljava/lang/String;

    const-string v1, "reward_prompt"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/w;->d:Ljava/lang/String;

    const-string v0, "rewarded"

    .line 9
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/w;->m:Z

    const-string v0, "status"

    .line 10
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/w;->e:I

    const-string v0, "type"

    .line 11
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/w;->f:I

    const-string v0, "play_interval"

    .line 12
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/w;->i:I

    const-string v0, "zone_id"

    .line 13
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/w;->a:Ljava/lang/String;

    .line 14
    iget p1, p0, Lcom/adcolony/sdk/w;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/w;->l:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/w;->i:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/w;->c(I)I

    move-result v0

    return v0
.end method

.method b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/w;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/adcolony/sdk/w;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/w;->m:Z

    return v0
.end method
