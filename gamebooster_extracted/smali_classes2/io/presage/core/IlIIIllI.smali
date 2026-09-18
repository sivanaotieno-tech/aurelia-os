.class public final Lio/presage/core/IlIIIllI;
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

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIllII;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIllI;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIllII;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIllI;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIllII;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIllI;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIllII;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIllI;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIllII;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIllI;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIllII;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIllI;->IIIIIlIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIllII;->IIIIIllI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIllI;->IIIIIllI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IlIIIIlI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final IIIIIIII(Lorg/json/JSONObject;Lio/presage/core/IIIIIlIl;)V
    .locals 7

    instance-of v0, p2, Lio/presage/core/IIIIllII;

    if-eqz v0, :cond_2

    check-cast p2, Lio/presage/core/IIIIllII;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lio/presage/core/IIIIllII;->IIIIIIIl:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/presage/core/IIIIlIll;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    sget-object v4, Lio/presage/core/IlIIIllI;->IIIIIlIl:Ljava/lang/String;

    iget-object v5, v2, Lio/presage/core/IIIIlIll;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIIllI;->IIIIIllI:Ljava/lang/String;

    iget-object v5, v2, Lio/presage/core/IIIIlIll;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIIllI;->IIIIIIIl:Ljava/lang/String;

    iget-object v5, v2, Lio/presage/core/IIIIlIll;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIIllI;->IIIIIIlI:Ljava/lang/String;

    iget-object v5, v2, Lio/presage/core/IIIIlIll;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIIllI;->IIIIIIll:Ljava/lang/String;

    iget-wide v5, v2, Lio/presage/core/IIIIlIll;->IIIIIlIl:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIIllI;->IIIIIlII:Ljava/lang/String;

    iget-object v2, v2, Lio/presage/core/IIIIlIll;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    sget-object p2, Lio/presage/core/IlIIIllI;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1

    return-void
.end method
