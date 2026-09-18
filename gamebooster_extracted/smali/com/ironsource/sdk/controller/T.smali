.class public Lcom/ironsource/sdk/controller/T;
.super Ljava/lang/Object;
.source "MOATJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/T$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/T;->a:Landroid/app/Application;

    return-void
.end method

.method private a(Lcom/ironsource/sdk/controller/q$c$a;Ljava/lang/String;Ljava/lang/String;)Lc/f/c/b/a/b$a;
    .locals 1

    .line 12
    new-instance v0, Lcom/ironsource/sdk/controller/S;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/S;-><init>(Lcom/ironsource/sdk/controller/T;Lcom/ironsource/sdk/controller/q$c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/T$a;
    .locals 2

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/ironsource/sdk/controller/T$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/T$a;-><init>(Lcom/ironsource/sdk/controller/S;)V

    const-string v1, "moatFunction"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/T$a;->a:Ljava/lang/String;

    const-string v1, "moatParams"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/T$a;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/T$a;->c:Ljava/lang/String;

    const-string v1, "fail"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/T$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/q$c$a;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/T;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/T$a;

    move-result-object p1

    const-string v0, "initWithOptions"

    .line 2
    iget-object v1, p1, Lcom/ironsource/sdk/controller/T$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/ironsource/sdk/controller/T$a;->b:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/T;->a:Landroid/app/Application;

    invoke-static {p1, p2}, Lc/f/c/b/a/b;->a(Lorg/json/JSONObject;Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    const-string v0, "createAdTracker"

    .line 4
    iget-object v1, p1, Lcom/ironsource/sdk/controller/T$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p3}, Lc/f/c/b/a/b;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    const-string p3, "startTracking"

    .line 6
    iget-object v0, p1, Lcom/ironsource/sdk/controller/T$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p1, Lcom/ironsource/sdk/controller/T$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/T$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/T;->a(Lcom/ironsource/sdk/controller/q$c$a;Ljava/lang/String;Ljava/lang/String;)Lc/f/c/b/a/b$a;

    move-result-object p1

    invoke-static {p1}, Lc/f/c/b/a/b;->a(Lc/f/c/b/a/b$a;)V

    .line 8
    invoke-static {}, Lc/f/c/b/a/b;->b()V

    goto :goto_0

    :cond_2
    const-string p3, "stopTracking"

    .line 9
    iget-object v0, p1, Lcom/ironsource/sdk/controller/T$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p1, Lcom/ironsource/sdk/controller/T$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/T$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/T;->a(Lcom/ironsource/sdk/controller/q$c$a;Ljava/lang/String;Ljava/lang/String;)Lc/f/c/b/a/b$a;

    move-result-object p1

    invoke-static {p1}, Lc/f/c/b/a/b;->a(Lc/f/c/b/a/b$a;)V

    .line 11
    invoke-static {}, Lc/f/c/b/a/b;->c()V

    :cond_3
    :goto_0
    return-void
.end method
