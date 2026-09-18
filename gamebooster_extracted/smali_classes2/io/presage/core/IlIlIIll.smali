.class public final Lio/presage/core/IlIlIIll;
.super Lio/presage/core/IlIIIIlI;


# static fields
.field private static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;

.field private static final IIIIIIlI:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;

.field private static final IIIIIlII:Ljava/lang/String;

.field private static final IIIIIlIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIIIl;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIIll;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIIIl;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIIll;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIIIl;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIIll;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIIIl;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIIll;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIIIl;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIIll;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIIIl;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIIll;->IIIIIlIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IlIIIIlI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final IIIIIIII(Lorg/json/JSONObject;Lio/presage/core/IIIIIlIl;)V
    .locals 3

    instance-of v0, p2, Lio/presage/core/IIIllllI;

    if-eqz v0, :cond_0

    check-cast p2, Lio/presage/core/IIIllllI;

    sget-object v0, Lio/presage/core/IlIlIIll;->IIIIIIII:Ljava/lang/String;

    iget v1, p2, Lio/presage/core/IIlIIIII;->IIIIIIIl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIIll;->IIIIIIIl:Ljava/lang/String;

    iget-object v1, p2, Lio/presage/core/IIlIIIII;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIIll;->IIIIIIlI:Ljava/lang/String;

    iget-object v1, p2, Lio/presage/core/IIlIIIII;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIIll;->IIIIIIll:Ljava/lang/String;

    iget v1, p2, Lio/presage/core/IIlIIIII;->IIIIIlII:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIIll;->IIIIIlII:Ljava/lang/String;

    iget-wide v1, p2, Lio/presage/core/IIlIIIII;->IIIIIlIl:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIIll;->IIIIIlIl:Ljava/lang/String;

    iget-wide v1, p2, Lio/presage/core/IIlIIIII;->IIIIIllI:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1
.end method
