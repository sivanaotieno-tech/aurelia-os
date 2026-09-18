.class public final Lcom/adincube/sdk/l/j/i;
.super Lcom/adincube/sdk/l/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/l/j/i$b;,
        Lcom/adincube/sdk/l/j/i$a;
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Z

.field public m:Lcom/adincube/sdk/l/j/i$a;

.field public n:Lcom/adincube/sdk/l/j/i$b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/adincube/sdk/l/E;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/j/i;->k:Z

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/j/i;->l:Z

    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adincube/sdk/l/j/i$a;->a(Ljava/lang/String;)Lcom/adincube/sdk/l/j/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/j/i;->m:Lcom/adincube/sdk/l/j/i$a;

    const-string v0, "vl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adincube/sdk/l/j/i$b;->a(Ljava/lang/String;)Lcom/adincube/sdk/l/j/i$b;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/l/j/i;->n:Lcom/adincube/sdk/l/j/i$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adincube/sdk/d/b/b;

    const-string v1, "AppNext"

    invoke-direct {v0, v1, p1}, Lcom/adincube/sdk/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "AppNext"

    return-object v0
.end method
