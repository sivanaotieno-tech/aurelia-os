.class final Lcom/adincube/sdk/l/z/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/z/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adincube/sdk/l/z/e;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/z/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/z/d;->b:Lcom/adincube/sdk/l/z/e;

    iput-object p2, p0, Lcom/adincube/sdk/l/z/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/z/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/adincube/sdk/l/z/d;->b:Lcom/adincube/sdk/l/z/e;

    iget-object v1, v1, Lcom/adincube/sdk/l/z/e;->a:Lcom/adincube/sdk/l/z/f;

    iget-object v1, v1, Lcom/adincube/sdk/l/z/f;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->disableSplash()V

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->disableAutoInterstitial()V

    return-void
.end method
