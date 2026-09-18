.class public final Lio/presage/core/IlIlIlII;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlII;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIlII;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlII;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIlII;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlII;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIlII;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlII;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIlII;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlII;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIlII;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlII;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIlII;->IIIIIlIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlII;->IIIIIllI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIlII;->IIIIIllI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlII;->IIIIIlll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlIlII;->IIIIIlll:Ljava/lang/String;

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

    instance-of v0, p2, Lio/presage/core/IIlIIIIl;

    if-eqz v0, :cond_0

    check-cast p2, Lio/presage/core/IIlIIIIl;

    sget-object v0, Lio/presage/core/IlIlIlII;->IIIIIIII:Ljava/lang/String;

    iget v1, p2, Lio/presage/core/IIlIIIIl;->IIIIIIIl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIlII;->IIIIIIIl:Ljava/lang/String;

    iget-object v1, p2, Lio/presage/core/IIlIIIIl;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIlII;->IIIIIIlI:Ljava/lang/String;

    iget v1, p2, Lio/presage/core/IIlIIIIl;->IIIIIIll:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIlII;->IIIIIIll:Ljava/lang/String;

    iget-object v1, p2, Lio/presage/core/IIlIIIIl;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIlII;->IIIIIlII:Ljava/lang/String;

    iget v1, p2, Lio/presage/core/IIlIIIIl;->IIIIIlIl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIlII;->IIIIIlIl:Ljava/lang/String;

    iget-wide v1, p2, Lio/presage/core/IIlIIIIl;->IIIIIllI:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIlII;->IIIIIllI:Ljava/lang/String;

    iget-wide v1, p2, Lio/presage/core/IIlIIIIl;->IIIIIlll:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIlIlII;->IIIIIlll:Ljava/lang/String;

    iget-wide v1, p2, Lio/presage/core/IIlIIIIl;->IIIIlIII:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1
.end method
