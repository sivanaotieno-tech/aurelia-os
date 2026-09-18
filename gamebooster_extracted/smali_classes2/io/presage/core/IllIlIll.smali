.class public final Lio/presage/core/IllIlIll;
.super Lio/presage/core/IllIllll;


# static fields
.field private static final IIIIIIII:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIllIlI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllIlIll;->IIIIIIII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/presage/core/IllIllll;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lorg/json/JSONObject;)Lio/presage/core/IllIllII;
    .locals 2

    :try_start_0
    sget-object v0, Lio/presage/core/IllIlIll;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lio/presage/core/IllIllll;->IIIIIIII(Lorg/json/JSONObject;)Lio/presage/core/IllIllII;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lio/presage/core/IllIlllI;

    invoke-direct {v0, p1}, Lio/presage/core/IllIlllI;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final IIIIIIII(Lio/presage/core/IllIllII;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lio/presage/core/IllIllll;->IIIIIIII(Lio/presage/core/IllIllII;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/presage/core/IllIlIll;->IIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lio/presage/core/IllIlllI;

    invoke-direct {v0, p1}, Lio/presage/core/IllIlllI;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
