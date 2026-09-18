.class public final Lio/presage/core/IlIIllII;
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

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIllIII;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllII;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIllIII;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllII;->IIIIIIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIllIII;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllII;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIllIII;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllII;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIllIII;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllII;->IIIIIlII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIllIII;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIllII;->IIIIIlIl:Ljava/lang/String;

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

    instance-of v0, p2, Lio/presage/core/IIIlIlII;

    if-eqz v0, :cond_1

    check-cast p2, Lio/presage/core/IIIlIlII;

    iget-object p2, p2, Lio/presage/core/IIIlIlll;->IIIIIIIl:Landroid/location/Location;

    if-eqz p2, :cond_0

    sget-object v0, Lio/presage/core/IlIIllII;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIIllII;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIIllII;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIIllII;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIIllII;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v0, Lio/presage/core/IlIIllII;->IIIIIlIl:Ljava/lang/String;

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
