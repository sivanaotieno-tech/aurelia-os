.class public final Lio/presage/core/IlIIlIlI;
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

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIIlIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIIllI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIIllI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIIlll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIlIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIlIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIlIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIlIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIlIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIlIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIlIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIlIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIIIl;->IIIIllII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIlIlI;->IIIIllII:Ljava/lang/String;

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

    instance-of v0, p2, Lio/presage/core/IIIlIIIl;

    if-eqz v0, :cond_3

    check-cast p2, Lio/presage/core/IIIlIIIl;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lio/presage/core/IIIlIIIl;->IIIIIIIl:Lio/presage/core/IIIlIIII;

    if-eqz p2, :cond_2

    iget-object v2, p2, Lio/presage/core/IIIlIIII;->IIIIIllI:Lio/presage/core/IIIlIIII$IIIIIIII;

    if-eqz v2, :cond_0

    sget-object v3, Lio/presage/core/IlIIlIlI;->IIIIIIIl:Ljava/lang/String;

    iget v4, v2, Lio/presage/core/IIIlIIII$IIIIIIII;->IIIIIIII:F

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIlIlI;->IIIIIIlI:Ljava/lang/String;

    iget v4, v2, Lio/presage/core/IIIlIIII$IIIIIIII;->IIIIIIIl:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIlIlI;->IIIIIIll:Ljava/lang/String;

    iget v2, v2, Lio/presage/core/IIIlIIII$IIIIIIII;->IIIIIIlI:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p2, Lio/presage/core/IIIlIIII;->IIIIIlll:Lio/presage/core/IIIlIIII$IIIIIIIl;

    if-eqz v2, :cond_1

    sget-object v3, Lio/presage/core/IlIIlIlI;->IIIIIlIl:Ljava/lang/String;

    iget-object v4, v2, Lio/presage/core/IIIlIIII$IIIIIIIl;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lio/presage/core/IlIIlIlI;->IIIIIllI:Ljava/lang/String;

    iget-object v2, v2, Lio/presage/core/IIIlIIII$IIIIIIIl;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lio/presage/core/IlIIlIlI;->IIIIIlll:Ljava/lang/String;

    iget-object v3, p2, Lio/presage/core/IIIlIIII;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lio/presage/core/IlIIlIlI;->IIIIlIII:Ljava/lang/String;

    iget-object v3, p2, Lio/presage/core/IIIlIIII;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lio/presage/core/IlIIlIlI;->IIIIlIIl:Ljava/lang/String;

    iget-object v3, p2, Lio/presage/core/IIIlIIII;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lio/presage/core/IlIIlIlI;->IIIIlIlI:Ljava/lang/String;

    iget-object v3, p2, Lio/presage/core/IIIlIIII;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lio/presage/core/IlIIlIlI;->IIIIlIll:Ljava/lang/String;

    iget v3, p2, Lio/presage/core/IIIlIIII;->IIIIIlII:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lio/presage/core/IlIIlIlI;->IIIIllII:Ljava/lang/String;

    iget-object p2, p2, Lio/presage/core/IIIlIIII;->IIIIIlIl:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object p2, Lio/presage/core/IlIIlIlI;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lio/presage/core/IlIIlIlI;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_3
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1
.end method
