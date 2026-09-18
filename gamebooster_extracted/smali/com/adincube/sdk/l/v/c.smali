.class public final Lcom/adincube/sdk/l/v/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/m/c/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    new-instance v0, Lcom/adincube/sdk/m/c/a;

    invoke-interface {p1}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object p1

    invoke-interface {p1}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/adincube/sdk/m/c/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v1, "com.android.alarm.permission.SET_ALARM"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "android:theme"

    const-string v3, "@style/Presage.AdScreen.Translucent"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:configChanges"

    const-string v3, "orientation|screenSize"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/adincube/sdk/m/c/a$b;

    invoke-direct {v2}, Lcom/adincube/sdk/m/c/a$b;-><init>()V

    iget-object v3, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v4, "io.presage.interstitial.ui.InterstitialActivity"

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/adincube/sdk/m/c/a$b;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "android:theme"

    const-string v3, "@style/Presage.AdScreen.Translucent"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:configChanges"

    const-string v3, "orientation|screenSize"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/adincube/sdk/m/c/a$b;

    invoke-direct {v2}, Lcom/adincube/sdk/m/c/a$b;-><init>()V

    iget-object v3, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v4, "io.presage.interstitial.ui.InterstitialAndroid8TransparentActivity"

    new-array v6, v5, [Lcom/adincube/sdk/m/c/a$b;

    aput-object v2, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "android:theme"

    const-string v3, "@style/Presage.AdScreen"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android:configChanges"

    const-string v3, "orientation|screenSize"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/adincube/sdk/m/c/a$b;

    invoke-direct {v2}, Lcom/adincube/sdk/m/c/a$b;-><init>()V

    iget-object v3, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v4, "io.presage.interstitial.ui.InterstitialAndroid8RotableActivity"

    new-array v6, v5, [Lcom/adincube/sdk/m/c/a$b;

    aput-object v2, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "android:theme"

    const-string v3, "@style/Presage.AdScreen"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/adincube/sdk/m/c/a$b;

    invoke-direct {v2}, Lcom/adincube/sdk/m/c/a$b;-><init>()V

    const-string v3, "android.intent.action.MAIN"

    iget-object v4, v2, Lcom/adincube/sdk/m/c/a$b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v4, "io.presage.mraid.browser.ShortcutActivity"

    new-array v6, v5, [Lcom/adincube/sdk/m/c/a$b;

    aput-object v2, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/adincube/sdk/m/c/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "android:exported"

    const-string v3, "false"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/adincube/sdk/m/c/a$b;

    invoke-direct {v2}, Lcom/adincube/sdk/m/c/a$b;-><init>()V

    iget-object v3, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v4, "io.presage.common.profig.schedule.ProfigSyncIntentService"

    new-array v6, v5, [Lcom/adincube/sdk/m/c/a$b;

    aput-object v2, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2}, Lcom/adincube/sdk/m/c/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "android:exported"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:permission"

    const-string v2, "android.permission.BIND_JOB_SERVICE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/adincube/sdk/m/c/a$b;

    invoke-direct {v1}, Lcom/adincube/sdk/m/c/a$b;-><init>()V

    iget-object v2, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v3, "io.presage.common.profig.schedule.ProfigJobService"

    new-array v4, v5, [Lcom/adincube/sdk/m/c/a$b;

    aput-object v1, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/adincube/sdk/m/c/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    const-string v1, "io.presage.common.profig.schedule.ProfigAlarmReceiver"

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/m/c/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/v/c;->a:Lcom/adincube/sdk/m/c/a;

    invoke-virtual {v0}, Lcom/adincube/sdk/m/c/a;->a()V

    return-void
.end method
