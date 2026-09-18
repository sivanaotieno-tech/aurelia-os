.class public final Lio/presage/core/IlIIllll;
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

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIIII;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllll;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIIII;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllll;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIIII;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllll;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIIII;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllll;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIIII;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllll;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIIIII;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllll;->IIIIIlIl:Ljava/lang/String;

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

    instance-of v0, p2, Lio/presage/core/IIIllIIl;

    if-eqz v0, :cond_1

    check-cast p2, Lio/presage/core/IIIllIIl;

    iget-object p2, p2, Lio/presage/core/IIIlIlll;->IIIIIIIl:Landroid/location/Location;

    if-eqz p2, :cond_0

    sget-object v0, Lio/presage/core/IlIIllll;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIIllll;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIIllll;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIIllll;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIIllll;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIIllll;->IIIIIlIl:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lio/presage/core/IlIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IlIIIIIl;-><init>()V

    throw p1
.end method
