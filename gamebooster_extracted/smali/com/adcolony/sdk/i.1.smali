.class public Lcom/adcolony/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/i;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/adcolony/sdk/i;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->a:Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/i;->c:Lorg/json/JSONObject;

    const-string v0, "confirmation_enabled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public b(Z)Lcom/adcolony/sdk/i;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/i;->b:Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/i;->c:Lorg/json/JSONObject;

    const-string v0, "results_enabled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    return-object p0
.end method
