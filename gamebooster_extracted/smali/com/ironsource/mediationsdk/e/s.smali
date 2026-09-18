.class public Lcom/ironsource/mediationsdk/e/s;
.super Ljava/lang/Object;
.source "ServerSegmetData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/e/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/e/s;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/mediationsdk/e/s;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/s;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/s;->a:Ljava/lang/String;

    return-object v0
.end method
