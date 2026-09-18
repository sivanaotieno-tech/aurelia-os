.class public final Lcom/adincube/sdk/mediation/chartboost/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->setAutoCacheAds(Z)V

    invoke-static {}, Lcom/adincube/sdk/mediation/chartboost/e;->a()Lcom/adincube/sdk/mediation/chartboost/e;

    move-result-object p0

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    return-void
.end method
