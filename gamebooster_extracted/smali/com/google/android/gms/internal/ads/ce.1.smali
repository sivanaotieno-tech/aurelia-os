.class final Lcom/google/android/gms/internal/ads/ce;
.super Lcom/google/android/gms/internal/ads/ee;


# instance fields
.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/be;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/be;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ce;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/ce;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->d:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/be;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/be;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be;->e:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->b(Lcom/google/android/gms/internal/ads/be;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/be;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "use_https"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/be;)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->b(Lcom/google/android/gms/internal/ads/be;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "content_url_opted_out"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->e(Lcom/google/android/gms/internal/ads/be;)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/be;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "content_url_hashes"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->f(Lcom/google/android/gms/internal/ads/be;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/be;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "auto_collect_location"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->g(Lcom/google/android/gms/internal/ads/be;)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "content_vertical_opted_out"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->h(Lcom/google/android/gms/internal/ads/be;)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->e(Lcom/google/android/gms/internal/ads/be;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "content_vertical_hashes"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->i(Lcom/google/android/gms/internal/ads/be;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->b(Lcom/google/android/gms/internal/ads/be;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "version_code"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->j(Lcom/google/android/gms/internal/ads/be;)I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/be;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "app_settings_json"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->k(Lcom/google/android/gms/internal/ads/be;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/be;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "app_settings_last_update_ms"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->l(Lcom/google/android/gms/internal/ads/be;)J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/be;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "app_last_background_time_ms"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->m(Lcom/google/android/gms/internal/ads/be;)J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/be;->b(Lcom/google/android/gms/internal/ads/be;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "request_in_session_count"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->n(Lcom/google/android/gms/internal/ads/be;)I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->b(Lcom/google/android/gms/internal/ads/be;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "first_ad_req_time_ms"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->o(Lcom/google/android/gms/internal/ads/be;)J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/be;J)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "never_pool_slots"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/be;->p(Lcom/google/android/gms/internal/ads/be;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/be;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/be;->d(Lcom/google/android/gms/internal/ads/be;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "native_advanced_settings"

    const-string v5, "{}"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/be;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Could not convert native advanced settings to json object"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ce;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/be;->q(Lcom/google/android/gms/internal/ads/be;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/be;Landroid/os/Bundle;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
