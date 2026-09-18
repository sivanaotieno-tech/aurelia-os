.class public Lcom/ironsource/sdk/controller/X;
.super Ljava/lang/Object;
.source "PermissionsJSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/X$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PermissionsJSAdapter"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/X;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/X$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ironsource/sdk/controller/X$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/X$a;-><init>(Lcom/ironsource/sdk/controller/W;)V

    const-string v1, "functionName"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/X$a;->a:Ljava/lang/String;

    const-string v1, "functionParams"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/X$a;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/X$a;->c:Ljava/lang/String;

    const-string v1, "fail"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/X$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/q$c$a;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/X;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/X$a;

    move-result-object v0

    const-string v1, "getPermissions"

    .line 8
    iget-object v2, v0, Lcom/ironsource/sdk/controller/X$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/ironsource/sdk/controller/X$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/X;->a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/X$a;Lcom/ironsource/sdk/controller/q$c$a;)V

    goto :goto_0

    :cond_0
    const-string v1, "isPermissionGranted"

    .line 10
    iget-object v2, v0, Lcom/ironsource/sdk/controller/X$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/ironsource/sdk/controller/X$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/X;->b(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/X$a;Lcom/ironsource/sdk/controller/q$c$a;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lcom/ironsource/sdk/controller/X;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionsJSAdapter unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/X$a;Lcom/ironsource/sdk/controller/q$c$a;)V
    .locals 4

    .line 13
    new-instance v0, Lcom/ironsource/sdk/data/k;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/k;-><init>()V

    :try_start_0
    const-string v1, "permissions"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "permissions"

    .line 15
    iget-object v2, p0, Lcom/ironsource/sdk/controller/X;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lc/f/a/a;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 16
    iget-object v1, p2, Lcom/ironsource/sdk/controller/X$a;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, v1, v0}, Lcom/ironsource/sdk/controller/q$c$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/data/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    sget-object v1, Lcom/ironsource/sdk/controller/X;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PermissionsJSAdapter getPermissions JSON Exception when getting permissions parameter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iget-object p2, p2, Lcom/ironsource/sdk/controller/X$a;->d:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0}, Lcom/ironsource/sdk/controller/q$c$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/data/k;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/X$a;Lcom/ironsource/sdk/controller/q$c$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/sdk/data/k;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/k;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "permission"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "permission"

    .line 3
    invoke-virtual {v0, v2, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ironsource/sdk/controller/X;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lc/f/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/X;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lc/f/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v2, "status"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iget-object v2, p2, Lcom/ironsource/sdk/controller/X$a;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, v2, v0}, Lcom/ironsource/sdk/controller/q$c$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/data/k;)V

    goto :goto_0

    :cond_0
    const-string p1, "status"

    const-string v2, "unhandledPermission"

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p2, Lcom/ironsource/sdk/controller/X$a;->d:Ljava/lang/String;

    invoke-virtual {p3, v1, p1, v0}, Lcom/ironsource/sdk/controller/q$c$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/data/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "errMsg"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/ironsource/sdk/data/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p2, Lcom/ironsource/sdk/controller/X$a;->d:Ljava/lang/String;

    invoke-virtual {p3, v1, p1, v0}, Lcom/ironsource/sdk/controller/q$c$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/data/k;)V

    :goto_0
    return-void
.end method
