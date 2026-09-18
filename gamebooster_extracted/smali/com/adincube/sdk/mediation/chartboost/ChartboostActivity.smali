.class public Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/adincube/sdk/h/c/b;

.field private e:Z

.field private f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private g:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->d:Lcom/adincube/sdk/h/c/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->e:Z

    new-instance v0, Lcom/adincube/sdk/mediation/chartboost/a;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/mediation/chartboost/a;-><init>(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;)V

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v0, Lcom/adincube/sdk/mediation/chartboost/b;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/mediation/chartboost/b;-><init>(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;)V

    iput-object v0, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->g:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;)Lcom/adincube/sdk/h/c/b;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->d:Lcom/adincube/sdk/h/c/b;

    return-object p0
.end method

.method static synthetic b(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ChartboostActivity.onBackPressed"

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ChartboostActivity.onBackPressed() Exception : "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appSignature"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "adType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adincube/sdk/h/c/b;->a(Ljava/lang/String;)Lcom/adincube/sdk/h/c/b;

    move-result-object v2

    iput-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->d:Lcom/adincube/sdk/h/c/b;

    iget-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz p1, :cond_0

    const-string v2, "firstStart"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance p1, Lcom/adincube/sdk/m/g;

    invoke-direct {p1, p0}, Lcom/adincube/sdk/m/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adincube/sdk/m/g;->a(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_8

    sget-object p1, Lcom/adincube/sdk/m/a/c;->a:[I

    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_5

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-le v3, v2, :cond_4

    :goto_2
    sget-object v2, Lcom/adincube/sdk/h/d;->b:Lcom/adincube/sdk/h/d;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/adincube/sdk/h/d;->a:Lcom/adincube/sdk/h/d;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-static {p0}, Lcom/adincube/sdk/m/a/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    :pswitch_1
    invoke-static {p0}, Lcom/adincube/sdk/m/a/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    :cond_7
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->c:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/adincube/sdk/mediation/chartboost/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v2, "ChartboostActivity.onCreate"

    invoke-static {v2, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "ChartboostActivity.onCreate() Exception : "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onDestroy(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ChartboostActivity.onDestroy"

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ChartboostActivity.onDestroy() Exception : "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ChartboostActivity.onPause"

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ChartboostActivity.onPause() Exception : "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ChartboostActivity.onResume"

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ChartboostActivity.onResume() Exception : "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "firstStart"

    iget-boolean v1, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ChartboostActivity.onSaveInstanceState"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ChartboostActivity.onSaveInstanceState() Exception : "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    new-instance v1, Lcom/adincube/sdk/m/g;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/m/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adincube/sdk/m/g;->b(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->e:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->e:Z

    invoke-static {}, Lcom/adincube/sdk/mediation/chartboost/e;->a()Lcom/adincube/sdk/mediation/chartboost/e;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->g:Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;

    invoke-virtual {v1, v2}, Lcom/adincube/sdk/mediation/chartboost/e;->a(Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity$a;)V

    sget-object v1, Lcom/adincube/sdk/mediation/chartboost/c;->a:[I

    iget-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->d:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/chartboost/sdk/Chartboost;->showRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/chartboost/sdk/Chartboost;->showInterstitial(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/mediation/chartboost/ChartboostActivity;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "ChartboostActivity.onStart"

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "ChartboostActivity.onStart() Exception : "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onStop(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ChartboostActivity.onStop"

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ChartboostActivity.onStop() Exception : "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
