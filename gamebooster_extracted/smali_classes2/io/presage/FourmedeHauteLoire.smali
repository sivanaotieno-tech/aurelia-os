.class public final Lio/presage/FourmedeHauteLoire;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/FourmedeHauteLoire;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/FourmedeHauteLoire;

    invoke-direct {v0}, Lio/presage/FourmedeHauteLoire;-><init>()V

    sput-object v0, Lio/presage/FourmedeHauteLoire;->a:Lio/presage/FourmedeHauteLoire;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/presage/FourmedAmbert;
    .locals 2

    .line 13
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "{}"

    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/presage/FourmedeHauteLoire;->b(Lorg/json/JSONObject;)Lio/presage/FourmedAmbert;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 15
    :catch_0
    sget-object p0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lio/presage/FourmedeRochefort;
    .locals 1

    const-string v0, "force"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/presage/Entrammes;->a:Lio/presage/Entrammes;

    check-cast p0, Lio/presage/FourmedeRochefort;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lio/presage/EtivazGruyereSuisse;->a:Lio/presage/EtivazGruyereSuisse;

    check-cast p0, Lio/presage/FourmedeRochefort;

    return-object p0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0}, Lio/presage/FourmedeHauteLoire;->b(Lorg/json/JSONObject;)Lio/presage/FourmedAmbert;

    move-result-object p0

    check-cast p0, Lio/presage/FourmedeRochefort;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lco/ogury/crashreport/CrashReport;->logException(Ljava/lang/Exception;)V

    .line 7
    invoke-static {}, Lio/presage/Montbriac;->a()V

    .line 8
    sget-object p0, Lio/presage/EtivazGruyereSuisse;->a:Lio/presage/EtivazGruyereSuisse;

    check-cast p0, Lio/presage/FourmedeRochefort;

    :goto_0
    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lio/presage/FourmedAmbert;)V
    .locals 3

    const-string v0, "timing_finder"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "profig"

    const-wide/32 v1, 0xa8c0

    .line 10
    invoke-static {p0, v0, v1, v2}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/presage/FourmedeMontbrison;->a(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/presage/FourmedAmbert;->b(J)V

    const-string v0, "no_internet_retry"

    const-wide/16 v1, 0x1c20

    .line 11
    invoke-static {p0, v0, v1, v2}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/presage/FourmedeMontbrison;->a(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/presage/FourmedAmbert;->a(J)V

    const-string v0, "show_close_button"

    const-wide/16 v1, 0x2

    .line 12
    invoke-static {p0, v0, v1, v2}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/presage/FourmedeMontbrison;->a(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/presage/FourmedAmbert;->e(J)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lio/presage/FourmedAmbert;
    .locals 4

    .line 1
    new-instance v0, Lio/presage/FourmedAmbert;

    invoke-direct {v0}, Lio/presage/FourmedAmbert;-><init>()V

    const-string v1, "profig"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lio/presage/FourmedeHauteLoire;->a(Lorg/json/JSONObject;Lio/presage/FourmedAmbert;)V

    const-string v1, "max_per_day"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "profig"

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/presage/FourmedAmbert;->a(I)V

    const-string v1, "timeout"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ads"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lio/presage/FourmedeMontbrison;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/presage/FourmedAmbert;->c(I)V

    const-string v1, "logs"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "crash_report"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/presage/FourmedAmbert;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0}, Lio/presage/FourmedeHauteLoire;->b(Lorg/json/JSONObject;Lio/presage/FourmedAmbert;)V

    .line 8
    invoke-static {p0, v0}, Lio/presage/FourmedeHauteLoire;->c(Lorg/json/JSONObject;Lio/presage/FourmedAmbert;)V

    const-string v1, "cache"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "ads_to_precache"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "max"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/presage/FourmedAmbert;->b(I)V

    const-string v1, "ad_expiration"

    const-wide/16 v2, 0x3840

    .line 11
    invoke-static {p0, v1, v2, v3}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/presage/FourmedeMontbrison;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/presage/FourmedAmbert;->d(J)V

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Lio/presage/FourmedAmbert;)V
    .locals 3

    const-string v0, "webview"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "back_button_enabled"

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/presage/FourmedAmbert;->e(Z)V

    const-string v0, "close_ad_when_leaving_app"

    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/presage/FourmedAmbert;->f(Z)V

    const-string v0, "webview_load_timeout"

    const-wide/16 v1, 0x50

    .line 15
    invoke-static {p0, v0, v1, v2}, Lio/presage/Machecoulais;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/presage/FourmedeMontbrison;->a(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/presage/FourmedAmbert;->c(J)V

    return-void
.end method

.method private static c(Lorg/json/JSONObject;Lio/presage/FourmedAmbert;)V
    .locals 1

    const-string v0, "enabled"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "enabledArray.toString()"

    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "profig"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lio/presage/du;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/presage/FourmedAmbert;->a(Z)V

    const-string v0, "ads"

    .line 4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lio/presage/du;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/presage/FourmedAmbert;->b(Z)V

    const-string v0, "launch"

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lio/presage/du;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/presage/FourmedAmbert;->c(Z)V

    const-string v0, "moat"

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lio/presage/du;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lio/presage/FourmedAmbert;->d(Z)V

    return-void
.end method
