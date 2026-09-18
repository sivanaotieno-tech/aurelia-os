.class public final Lio/presage/TommedAuvergne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/TommedAuvergne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/TommedAuvergne;

    invoke-direct {v0}, Lio/presage/TommedAuvergne;-><init>()V

    sput-object v0, Lio/presage/TommedAuvergne;->a:Lio/presage/TommedAuvergne;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lio/presage/TommeCrayeuse;
    .locals 4

    .line 1
    new-instance v0, Lio/presage/TommeCrayeuse;

    invoke-direct {v0}, Lio/presage/TommeCrayeuse;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "url"

    const-string v2, ""

    .line 3
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "jsonObject.optString(\"url\", \"\")"

    invoke-static {p0, v2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/presage/TommeCrayeuse;->a(Ljava/lang/String;)V

    const-string p0, "content"

    const-string v2, ""

    .line 4
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "jsonObject.optString(\"content\", \"\")"

    invoke-static {p0, v2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/presage/TommeCrayeuse;->b(Ljava/lang/String;)V

    const-string p0, "webViewId"

    const-string v2, ""

    .line 5
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "jsonObject.optString(\"webViewId\", \"\")"

    invoke-static {p0, v2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/presage/TommeCrayeuse;->c(Ljava/lang/String;)V

    const-string p0, "size"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    const-string v3, "width"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0, p0}, Lio/presage/TommeCrayeuse;->b(I)V

    const-string p0, "size"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v3, "height"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-virtual {v0, p0}, Lio/presage/TommeCrayeuse;->a(I)V

    const-string p0, "position"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v3, "x"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    :goto_2
    invoke-virtual {v0, p0}, Lio/presage/TommeCrayeuse;->d(I)V

    const-string p0, "position"

    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v3, "y"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    invoke-virtual {v0, v2}, Lio/presage/TommeCrayeuse;->c(I)V

    const-string p0, "enableTracking"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/presage/TommeCrayeuse;->a(Z)V

    const-string p0, "keepAlive"

    .line 11
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/presage/TommeCrayeuse;->b(Z)V

    const-string p0, "isLandingPage"

    .line 12
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/presage/TommeCrayeuse;->c(Z)V

    return-object v0
.end method
