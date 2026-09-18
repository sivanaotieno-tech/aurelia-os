.class public abstract Lio/presage/PontlEveque;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/Salers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/PontlEveque$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/PontlEveque$CamembertauCalvados;


# instance fields
.field private final b:Lio/presage/RegaldeBourgogne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/PontlEveque$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/PontlEveque$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/PontlEveque;->a:Lio/presage/PontlEveque$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Lio/presage/RegaldeBourgogne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/PontlEveque;->b:Lio/presage/RegaldeBourgogne;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 14
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys"

    .line 16
    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    .line 17
    invoke-static {v1, v2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "args.optString(key, \"\")"

    invoke-static {v2, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Lio/presage/CapGrisNez;)V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, ""

    .line 5
    :try_start_0
    invoke-static {p1}, Lio/presage/PontlEveque;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "method"

    const-string v3, ""

    .line 6
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json.optString(\"method\", \"\")"

    invoke-static {v2, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "callbackId"

    const-string v3, "callbackId"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.optString(\"callbackId\")"

    invoke-static {v3, v4}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "args"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lio/presage/PontlEveque;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1, p2}, Lio/presage/PontlEveque;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lio/presage/CapGrisNez;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lco/ogury/crashreport/CrashReport;->logException(Ljava/lang/Exception;)V

    .line 12
    invoke-static {}, Lio/presage/Montbriac;->a()V

    .line 13
    iget-object p1, p0, Lio/presage/PontlEveque;->b:Lio/presage/RegaldeBourgogne;

    const-string p2, ""

    invoke-virtual {p1, v2, p2}, Lio/presage/RegaldeBourgogne;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lio/presage/CapGrisNez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/presage/CapGrisNez;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p3, "ogyStartIntent"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "intentUri"

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "callbackId"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/presage/PontlEveque;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string p3, "useCustomClose"

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-direct {p0, p2}, Lio/presage/PontlEveque;->a(Ljava/util/Map;)V

    return-void

    :sswitch_2
    const-string p2, "ogyOnAdEvent"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0, p4}, Lio/presage/PontlEveque;->a(Lio/presage/CapGrisNez;)V

    goto :goto_1

    :sswitch_3
    const-string p4, "ogyCreateShortcut"

    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0, p2, p3}, Lio/presage/PontlEveque;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string p2, "close"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string p3, "open"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "url"

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/presage/PontlEveque;->a(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string p2, "unload"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    :goto_0
    invoke-direct {p0}, Lio/presage/PontlEveque;->b()V

    return-void

    :sswitch_7
    const-string p3, "ogyResolveIntent"

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "intentUri"

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "callbackId"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/presage/PontlEveque;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3aad0c79 -> :sswitch_7
        -0x32182101 -> :sswitch_6
        0x34264a -> :sswitch_5
        0x5a5ddf8 -> :sswitch_4
        0x1ae6b163 -> :sswitch_3
        0x35bdccb7 -> :sswitch_2
        0x6037d900 -> :sswitch_1
        0x6ba3713d -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "useCustomClose"

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lio/presage/PontlEveque;->a(Z)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lio/presage/Morbier;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Lio/presage/ak;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/presage/PontlEveque;->b:Lio/presage/RegaldeBourgogne;

    invoke-virtual {v0}, Lio/presage/RegaldeBourgogne;->c()V

    .line 6
    invoke-virtual {p0}, Lio/presage/PontlEveque;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lio/presage/CapGrisNez;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lio/presage/j;Lio/presage/CapGrisNez;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://ogymraid"

    invoke-static {p2, v0}, Lio/presage/du;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    invoke-static {p1}, Lio/presage/Morbier;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p3}, Lio/presage/PontlEveque;->a(Ljava/lang/String;Lio/presage/CapGrisNez;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
