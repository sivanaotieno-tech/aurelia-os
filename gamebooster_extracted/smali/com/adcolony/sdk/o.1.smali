.class public Lcom/adcolony/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/adcolony/sdk/p;

.field private b:Lcom/adcolony/sdk/ub;

.field private c:Lcom/adcolony/sdk/i;

.field private d:Lcom/adcolony/sdk/nc;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/adcolony/sdk/o;->a:Lcom/adcolony/sdk/p;

    .line 3
    iput-object p3, p0, Lcom/adcolony/sdk/o;->j:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/o;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/adcolony/sdk/o;->i:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/i;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/adcolony/sdk/o;->c:Lcom/adcolony/sdk/i;

    return-void
.end method

.method public a(Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/o;->a:Lcom/adcolony/sdk/p;

    return-void
.end method

.method a(Lcom/adcolony/sdk/ub;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/adcolony/sdk/o;->b:Lcom/adcolony/sdk/ub;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/adcolony/sdk/o;->g:Ljava/lang/String;

    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    new-instance v0, Lcom/adcolony/sdk/nc;

    invoke-direct {v0, p1}, Lcom/adcolony/sdk/nc;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adcolony/sdk/o;->d:Lcom/adcolony/sdk/nc;

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/adcolony/sdk/o;->k:Z

    return-void
.end method

.method a()Z
    .locals 4

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Nc;->c(Z)V

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/o;->b:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/ub;)V

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/o;)V

    .line 10
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "Launching fullscreen Activity via AdColonyInterstitial\'s launch "

    .line 11
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v3, "method."

    .line 12
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v3, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 13
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    instance-of v3, v0, Landroid/app/Application;

    if-eqz v3, :cond_1

    const/high16 v3, 0x10000000

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    iput-boolean v2, p0, Lcom/adcolony/sdk/o;->l:Z

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/adcolony/sdk/w;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/w;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/w;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/w;->b()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/w;->a(I)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/w;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/w;->a(I)V

    return v0

    :cond_2
    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/o;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object v0
.end method

.method b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adcolony/sdk/o;->e:I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/o;->h:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/o;->m:Z

    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/o;->b:Lcom/adcolony/sdk/ub;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/o;->b:Lcom/adcolony/sdk/ub;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "AdSession.on_request_close"

    iget-object v3, p0, Lcom/adcolony/sdk/o;->b:Lcom/adcolony/sdk/ub;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ub;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method d()Lcom/adcolony/sdk/ub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/o;->b:Lcom/adcolony/sdk/ub;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/o;->e:I

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/o;->d:Lcom/adcolony/sdk/nc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lcom/adcolony/sdk/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/o;->a:Lcom/adcolony/sdk/p;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method k()Lcom/adcolony/sdk/nc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/o;->d:Lcom/adcolony/sdk/nc;

    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/o;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/o;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/adcolony/sdk/o;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/adcolony/sdk/o;->l:Z

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "This ad object has already been shown. Please request a new ad "

    .line 5
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v2, "via AdColony.requestInterstitial."

    .line 6
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 7
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v1

    .line 8
    :cond_1
    iget-boolean v2, p0, Lcom/adcolony/sdk/o;->k:Z

    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "This ad object has expired. Please request a new ad via AdColony"

    .line 10
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v2, ".requestInterstitial."

    .line 11
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 12
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Can not show ad while an interstitial is already active."

    .line 15
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 16
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v1

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->g()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/o;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/w;

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Skipping show()"

    .line 19
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 20
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v1

    .line 21
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_id"

    .line 22
    iget-object v4, p0, Lcom/adcolony/sdk/o;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "type"

    .line 23
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "id"

    .line 24
    iget-object v3, p0, Lcom/adcolony/sdk/o;->f:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    iget-object v1, p0, Lcom/adcolony/sdk/o;->c:Lcom/adcolony/sdk/i;

    if-eqz v1, :cond_5

    const-string v3, "pre_popup"

    .line 26
    iget-boolean v1, v1, Lcom/adcolony/sdk/i;->a:Z

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "post_popup"

    .line 27
    iget-object v3, p0, Lcom/adcolony/sdk/o;->c:Lcom/adcolony/sdk/i;

    iget-boolean v3, v3, Lcom/adcolony/sdk/i;->b:Z

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->g()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/adcolony/sdk/o;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/w;

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/adcolony/sdk/w;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->j()Lcom/adcolony/sdk/u;

    move-result-object v0

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Rewarded ad: show() called with no reward listener set."

    .line 31
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 32
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 33
    :cond_6
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v1, "AdSession.launch_ad_unit"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return v3
.end method
