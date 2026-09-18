.class public final Lio/presage/core/IlIIIlIl;
.super Lio/presage/core/IlIIIIlI;


# static fields
.field private static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;

.field private static final IIIIIIlI:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;

.field private static final IIIIIlII:Ljava/lang/String;

.field private static final IIIIIlIl:Ljava/lang/String;

.field private static final IIIIIllI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIIl;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIlIl;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIIl;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIlIl;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIIl;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIlIl;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIIl;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIlIl;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIIl;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIlIl;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIIl;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIlIl;->IIIIIlIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIIl;->IIIIIllI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIlIl;->IIIIIllI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IlIIIIlI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final IIIIIIII(Lorg/json/JSONObject;Lio/presage/core/IIIIIlIl;)V
    .locals 6

    instance-of v0, p2, Lio/presage/core/IIIIlIlI;

    if-eqz v0, :cond_2

    check-cast p2, Lio/presage/core/IIIIlIlI;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lio/presage/core/IIIIlIlI;->IIIIIIIl:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/core/IIIIlIIl;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_0

    sget-object v3, Lio/presage/core/IlIIIlIl;->IIIIIIIl:Ljava/lang/String;

    iget v4, v1, Lio/presage/core/IIIIlIIl;->IIIIIIII:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIIlIl;->IIIIIIlI:Ljava/lang/String;

    iget-object v4, v1, Lio/presage/core/IIIIlIIl;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIIlIl;->IIIIIIll:Ljava/lang/String;

    iget-wide v4, v1, Lio/presage/core/IIIIlIIl;->IIIIIIlI:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIIlIl;->IIIIIlII:Ljava/lang/String;

    iget-wide v4, v1, Lio/presage/core/IIIIlIIl;->IIIIIIll:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIIlIl;->IIIIIlIl:Ljava/lang/String;

    iget-wide v4, v1, Lio/presage/core/IIIIlIIl;->IIIIIlII:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIIlIl;->IIIIIllI:Ljava/lang/String;

    iget-wide v4, v1, Lio/presage/core/IIIIlIIl;->IIIIIlIl:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    sget-object p2, Lio/presage/core/IlIIIlIl;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1

    return-void
.end method
