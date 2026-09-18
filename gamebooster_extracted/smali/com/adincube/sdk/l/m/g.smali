.class public final Lcom/adincube/sdk/l/m/g;
.super Lcom/adincube/sdk/l/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/l/m/g$a;
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Z

.field public m:Lcom/adincube/sdk/l/m/g$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/adincube/sdk/l/E;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "cd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/m/g;->k:Z

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/m/g;->l:Z

    const-string v0, "ntm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adincube/sdk/l/m/g$a;->a(Ljava/lang/String;)Lcom/adincube/sdk/l/m/g$a;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/l/m/g;->m:Lcom/adincube/sdk/l/m/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adincube/sdk/d/b/b;

    const-string v1, "Facebook"

    invoke-direct {v0, v1, p1}, Lcom/adincube/sdk/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Facebook"

    return-object v0
.end method
