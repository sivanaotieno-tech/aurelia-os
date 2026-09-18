.class public final Lio/presage/core/IlIIlllI;
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

.field private static final IIIIlIIl:Ljava/lang/String;

.field private static final IIIIlIlI:Ljava/lang/String;

.field private static final IIIIlIll:Ljava/lang/String;

.field private static final IIIIllII:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIIlIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIIllI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIIllI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIIlll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIlIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIlIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIlIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIlIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIlIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIlIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIlIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIlIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlllll;->IIIIllII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlllI;->IIIIllII:Ljava/lang/String;

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

    instance-of v0, p2, Lio/presage/core/IIIllIII;

    if-eqz v0, :cond_5

    check-cast p2, Lio/presage/core/IIIllIII;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p2, Lio/presage/core/IIIllIII;->IIIIIIIl:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/presage/core/IIIlIIlI;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_0

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIIlII:Ljava/lang/String;

    iget-object v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIIlIl:Ljava/lang/String;

    iget v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIIIl:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIIllI:Ljava/lang/String;

    iget-wide v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIIlI:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIIlll:Ljava/lang/String;

    iget-wide v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIIll:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIlIII:Ljava/lang/String;

    iget-boolean v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIlII:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIlIIl:Ljava/lang/String;

    iget-boolean v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIlIl:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIlIlI:Ljava/lang/String;

    iget-object v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIllI:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIlIll:Ljava/lang/String;

    iget-wide v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIlll:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lio/presage/core/IlIIlllI;->IIIIllII:Ljava/lang/String;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lio/presage/core/IIIllIII;->IIIIIIlI:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/presage/core/IIIlIIlI;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_2

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIIlII:Ljava/lang/String;

    iget-object v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIIlIl:Ljava/lang/String;

    iget v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIIIl:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIIllI:Ljava/lang/String;

    iget-wide v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIIlI:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIIlll:Ljava/lang/String;

    iget-wide v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIIll:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIlIII:Ljava/lang/String;

    iget-boolean v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIlII:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIlIIl:Ljava/lang/String;

    iget-boolean v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIlIl:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIlIlI:Ljava/lang/String;

    iget-object v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIllI:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIlIll:Ljava/lang/String;

    iget-wide v5, v2, Lio/presage/core/IIIlIIlI;->IIIIIlll:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Lio/presage/core/IlIIlllI;->IIIIllII:Ljava/lang/String;

    sget-object v4, Lio/presage/core/IlIIlllI;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lio/presage/core/IIIllIII;->IIIIIIll:Ljava/util/Set;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lio/presage/core/IlIIlllI;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lio/presage/core/IlIIlllI;->IIIIllII:Ljava/lang/String;

    sget-object v3, Lio/presage/core/IlIIlllI;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    sget-object p2, Lio/presage/core/IlIIlllI;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_5
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1

    return-void
.end method
