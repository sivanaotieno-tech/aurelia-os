.class final Lcom/adincube/sdk/l/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/i/h;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adincube/sdk/l/i/h;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/i/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/i/g;->b:Lcom/adincube/sdk/l/i/h;

    iput-object p2, p0, Lcom/adincube/sdk/l/i/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/l/i/g;->b:Lcom/adincube/sdk/l/i/h;

    iget-object v1, v0, Lcom/adincube/sdk/l/i/h;->b:Lcom/adincube/sdk/l/i/i;

    iget-object v1, v1, Lcom/adincube/sdk/l/i/i;->k:Ljava/lang/String;

    new-instance v2, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    const-string v3, "NONE"

    invoke-virtual {v2, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setAutoPreloadTypes(Ljava/lang/String;)V

    const-string v3, "NONE"

    invoke-virtual {v2, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setAutoPreloadSizes(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adincube/sdk/l/i/g;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    iput-object v1, v0, Lcom/adincube/sdk/l/i/h;->d:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method
