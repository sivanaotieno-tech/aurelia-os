.class public final Lio/presage/Taleggio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/Salers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/Taleggio$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/Taleggio$CamembertauCalvados;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Lio/presage/StVincentauChablis;

.field private final d:Lio/presage/Stilton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/Taleggio$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/Taleggio$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/Taleggio;->a:Lio/presage/Taleggio$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Lio/presage/StVincentauChablis;Lio/presage/Stilton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/Taleggio;->c:Lio/presage/StVincentauChablis;

    iput-object p2, p0, Lio/presage/Taleggio;->d:Lio/presage/Stilton;

    const/4 p1, 0x5

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "ogyCreateWebView"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ogyUpdateWebView"

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "ogyCloseWebView"

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const-string p2, "ogyNavigateBack"

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "ogyNavigateForward"

    const/4 v0, 0x4

    aput-object p2, p1, v0

    iput-object p1, p0, Lio/presage/Taleggio;->b:[Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lio/presage/j;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "ogyNavigateBack"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p2}, Lio/presage/Taleggio;->a(Lorg/json/JSONObject;)V

    return-void

    :sswitch_1
    const-string p3, "ogyNavigateForward"

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0, p2}, Lio/presage/Taleggio;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "ogyUpdateWebView"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0, p2, p3, p4}, Lio/presage/Taleggio;->b(Lorg/json/JSONObject;Ljava/lang/String;Lio/presage/j;)V

    return-void

    :sswitch_3
    const-string v0, "ogyCreateWebView"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0, p2, p3, p4}, Lio/presage/Taleggio;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/presage/j;)V

    return-void

    :sswitch_4
    const-string v0, "ogyCloseWebView"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0, p2, p3, p4}, Lio/presage/Taleggio;->c(Lorg/json/JSONObject;Ljava/lang/String;Lio/presage/j;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b2724be -> :sswitch_4
        -0x4a31bca4 -> :sswitch_3
        -0x29434511 -> :sswitch_2
        0x393dc833 -> :sswitch_1
        0x61777639 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "webViewId"

    const-string v1, ""

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lio/presage/Taleggio;->c:Lio/presage/StVincentauChablis;

    const-string v1, "webViewId"

    invoke-static {p1, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/presage/StVincentauChablis;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;Lio/presage/j;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "argsJson.toString()"

    invoke-static {p1, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/presage/TommedAuvergne;->a(Ljava/lang/String;)Lio/presage/TommeCrayeuse;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/presage/Taleggio;->c:Lio/presage/StVincentauChablis;

    invoke-virtual {v0, p1}, Lio/presage/StVincentauChablis;->a(Lio/presage/TommeCrayeuse;)V

    .line 22
    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lio/presage/Stilton;->a(Lio/presage/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "webViewId"

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/presage/Taleggio;->c:Lio/presage/StVincentauChablis;

    const-string v1, "webViewId"

    invoke-static {p1, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/presage/StVincentauChablis;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;Ljava/lang/String;Lio/presage/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "argsJson.toString()"

    invoke-static {p1, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/presage/TommedAuvergne;->a(Ljava/lang/String;)Lio/presage/TommeCrayeuse;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/presage/Taleggio;->c:Lio/presage/StVincentauChablis;

    invoke-virtual {v0, p1}, Lio/presage/StVincentauChablis;->b(Lio/presage/TommeCrayeuse;)V

    .line 3
    invoke-virtual {p1}, Lio/presage/TommeCrayeuse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lio/presage/Stilton;->a(Lio/presage/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lorg/json/JSONObject;Ljava/lang/String;Lio/presage/j;)V
    .locals 2

    const-string v0, "webViewId"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/presage/Taleggio;->c:Lio/presage/StVincentauChablis;

    const-string v1, "webViewId"

    invoke-static {p1, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/presage/StVincentauChablis;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p3, p2, p1}, Lio/presage/Stilton;->a(Lio/presage/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/presage/j;Lio/presage/CapGrisNez;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p3, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://ogymraid"

    invoke-static {p3, v0}, Lio/presage/du;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p3, 0x13

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lio/presage/Morbier;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    const-string v0, ""

    .line 5
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "callbackId"

    const-string v1, ""

    .line 6
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    .line 7
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v1, "command"

    .line 8
    invoke-static {p1, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callbackId"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0, p2}, Lio/presage/Taleggio;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lio/presage/j;)V

    .line 9
    iget-object p2, p0, Lio/presage/Taleggio;->b:[Ljava/lang/String;

    invoke-static {p2, p1}, Lio/presage/ao;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
