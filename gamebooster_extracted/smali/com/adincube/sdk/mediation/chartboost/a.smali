.class final Lcom/adincube/sdk/mediation/chartboost/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/a;->a:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/adincube/sdk/mediation/chartboost/c;->a:[I

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/a;->a:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;

    invoke-static {v0}, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->a(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;)Lcom/adincube/sdk/h/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/adincube/sdk/mediation/chartboost/e;->a()Lcom/adincube/sdk/mediation/chartboost/e;

    move-result-object p1

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/a;->a:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;

    invoke-static {v0}, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->b(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/mediation/chartboost/e;->didCloseRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/adincube/sdk/mediation/chartboost/e;->a()Lcom/adincube/sdk/mediation/chartboost/e;

    move-result-object p1

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/a;->a:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;

    invoke-static {v0}, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->b(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/mediation/chartboost/e;->didCloseInterstitial(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ChartboostActivity#ActivityLifecycleCallbacks.onActivityStopped"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ChartboostActivity#ActivityLifecycleCallbacks.onActivityStopped"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
