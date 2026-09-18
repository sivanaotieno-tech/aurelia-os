.class final Lcom/adincube/sdk/mediation/chartboost/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;


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

    iput-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/b;->a:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/c/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/b;->a:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;

    invoke-static {v0}, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->a(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;)Lcom/adincube/sdk/h/c/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/adincube/sdk/mediation/chartboost/e;->a()Lcom/adincube/sdk/mediation/chartboost/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/mediation/chartboost/e;->a(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;)V

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/b;->a:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/b;->a:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;

    invoke-static {v0}, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->c(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/b;->a:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ChartboostActivity#AdHiddenListener.onAdHidden"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ChartboostActivity#AdHiddenListener.onAdHidden"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/b;->a:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
