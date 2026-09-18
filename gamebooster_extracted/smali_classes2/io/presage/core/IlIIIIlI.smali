.class public abstract Lio/presage/core/IlIIIIlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIlll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIIlI;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIlll;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIIlI;->IIIIIIIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IIIIIlIl;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lio/presage/core/IlIIIIlI;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {p1}, Lio/presage/core/IIIIIlIl;->IIIIIIII()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lio/presage/core/IlIIIIlI;->IIIIIIIl:Ljava/lang/String;

    iget-wide v2, p1, Lio/presage/core/IIIIIlIl;->IIIIIIII:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lio/presage/core/IlIIIIlI;->IIIIIIII(Lorg/json/JSONObject;Lio/presage/core/IIIIIlIl;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lio/presage/core/IlIIIIIl;

    invoke-direct {v0, p1}, Lio/presage/core/IlIIIIIl;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1
.end method

.method public abstract IIIIIIII(Lorg/json/JSONObject;Lio/presage/core/IIIIIlIl;)V
.end method
