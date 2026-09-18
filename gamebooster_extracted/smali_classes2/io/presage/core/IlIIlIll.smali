.class public final Lio/presage/core/IlIIlIll;
.super Lio/presage/core/IlIIIIlI;


# static fields
.field private static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;

.field private static final IIIIIIlI:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;

.field private static final IIIIIlII:Ljava/lang/String;

.field private static final IIIIIlIl:Ljava/lang/String;

.field private static final IIIIIllI:Ljava/lang/String;

.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIllI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIll;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIllI;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIll;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIllI;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIll;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIllI;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIll;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIllI;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIll;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIllI;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIll;->IIIIIlIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIllI;->IIIIIllI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIll;->IIIIIllI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIllI;->IIIIIlll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIll;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIllI;->IIIIlIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIll;->IIIIlIII:Ljava/lang/String;

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

    instance-of v0, p2, Lio/presage/core/IIIlIIll;

    if-eqz v0, :cond_2

    check-cast p2, Lio/presage/core/IIIlIIll;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p2, p2, Lio/presage/core/IIIlIIll;->IIIIIIIl:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/core/IIIlIIlI;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_0

    sget-object v3, Lio/presage/core/IlIIlIll;->IIIIIIIl:Ljava/lang/String;

    iget-object v4, v1, Lio/presage/core/IIIlIIlI;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIlIll;->IIIIIIlI:Ljava/lang/String;

    iget v4, v1, Lio/presage/core/IIIlIIlI;->IIIIIIIl:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIlIll;->IIIIIIll:Ljava/lang/String;

    iget-wide v4, v1, Lio/presage/core/IIIlIIlI;->IIIIIIlI:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIlIll;->IIIIIlII:Ljava/lang/String;

    iget-wide v4, v1, Lio/presage/core/IIIlIIlI;->IIIIIIll:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIlIll;->IIIIIlIl:Ljava/lang/String;

    iget-boolean v4, v1, Lio/presage/core/IIIlIIlI;->IIIIIlII:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIlIll;->IIIIIllI:Ljava/lang/String;

    iget-boolean v4, v1, Lio/presage/core/IIIlIIlI;->IIIIIlIl:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIlIll;->IIIIIlll:Ljava/lang/String;

    iget-object v4, v1, Lio/presage/core/IIIlIIlI;->IIIIIllI:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIlIll;->IIIIlIII:Ljava/lang/String;

    iget-wide v4, v1, Lio/presage/core/IIIlIIlI;->IIIIIlll:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    sget-object p2, Lio/presage/core/IlIIlIll;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1

    return-void
.end method
