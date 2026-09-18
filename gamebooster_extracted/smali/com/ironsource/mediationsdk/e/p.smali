.class public Lcom/ironsource/mediationsdk/e/p;
.super Ljava/lang/Object;
.source "ProviderSettings.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/e/p;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->d:Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->e()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->e:Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->c()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->f:Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->c:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->i()I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/e/p;->j:I

    .line 32
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->d()I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/e/p;->k:I

    .line 33
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/p;->b()I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/e/p;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->i:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->d:Lorg/json/JSONObject;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->e:Lorg/json/JSONObject;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->f:Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/ironsource/mediationsdk/e/p;->j:I

    .line 10
    iput p1, p0, Lcom/ironsource/mediationsdk/e/p;->k:I

    .line 11
    iput p1, p0, Lcom/ironsource/mediationsdk/e/p;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->a:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->i:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/ironsource/mediationsdk/e/p;->b:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/ironsource/mediationsdk/e/p;->d:Lorg/json/JSONObject;

    .line 17
    iput-object p5, p0, Lcom/ironsource/mediationsdk/e/p;->e:Lorg/json/JSONObject;

    .line 18
    iput-object p6, p0, Lcom/ironsource/mediationsdk/e/p;->f:Lorg/json/JSONObject;

    .line 19
    iput-object p3, p0, Lcom/ironsource/mediationsdk/e/p;->c:Lorg/json/JSONObject;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/ironsource/mediationsdk/e/p;->j:I

    .line 21
    iput p1, p0, Lcom/ironsource/mediationsdk/e/p;->k:I

    .line 22
    iput p1, p0, Lcom/ironsource/mediationsdk/e/p;->l:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/ironsource/mediationsdk/e/p;->l:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e/p;->h:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/ironsource/mediationsdk/e/p;->l:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ironsource/mediationsdk/e/p;->k:I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ironsource/mediationsdk/e/p;->j:I

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/p;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/e/p;->k:I

    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/e/p;->j:I

    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/e/p;->h:Z

    return v0
.end method
