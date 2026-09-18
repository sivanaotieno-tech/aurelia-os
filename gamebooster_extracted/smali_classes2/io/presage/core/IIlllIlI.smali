.class public Lio/presage/core/IIlllIlI;
.super Lio/presage/core/IIlIlIIl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field private IIIIIlll:Landroid/content/Context;

.field private IIIIlIII:Landroid/location/LocationManager;

.field private IIIIlIIl:Landroid/location/LocationListener;

.field private IIIIlIlI:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIlIIl;-><init>(Landroid/content/Context;IJJ)V

    iput-object p1, p0, Lio/presage/core/IIlllIlI;->IIIIIlll:Landroid/content/Context;

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-nez p3, :cond_0

    const-wide/16 p1, 0x5

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    :cond_0
    iput-wide p5, p0, Lio/presage/core/IIlIlIIl;->IIIIIlIl:J

    iget-object p1, p0, Lio/presage/core/IIlllIlI;->IIIIIlll:Landroid/content/Context;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lio/presage/core/IIlllIlI;->IIIIlIII:Landroid/location/LocationManager;

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIlllIlI;)J
    .locals 2

    iget-wide v0, p0, Lio/presage/core/IIlllIlI;->IIIIlIlI:J

    return-wide v0
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIlllIlI;Lio/presage/core/IIIIIlIl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIlllIlI;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic IIIIIIIl(Lio/presage/core/IIlllIlI;)J
    .locals 2

    iget-wide v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIlIl:J

    return-wide v0
.end method


# virtual methods
.method protected final IIIIIIII()V
    .locals 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/presage/core/IIlllIlI;->IIIIlIlI:J

    iget-object v0, p0, Lio/presage/core/IIlllIlI;->IIIIIlll:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/presage/core/IIlllIlI;->IIIIIlll:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lio/presage/core/IIlIlIIl;->IIIIIllI()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lio/presage/core/IIlllIlI$1;

    invoke-direct {v0, p0}, Lio/presage/core/IIlllIlI$1;-><init>(Lio/presage/core/IIlllIlI;)V

    iput-object v0, p0, Lio/presage/core/IIlllIlI;->IIIIlIIl:Landroid/location/LocationListener;

    iget-object v1, p0, Lio/presage/core/IIlllIlI;->IIIIlIII:Landroid/location/LocationManager;

    const-string v2, "passive"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lio/presage/core/IIlllIlI;->IIIIlIIl:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method protected final IIIIIIIl()V
    .locals 2

    iget-object v0, p0, Lio/presage/core/IIlllIlI;->IIIIIlll:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/presage/core/IIlllIlI;->IIIIlIII:Landroid/location/LocationManager;

    iget-object v1, p0, Lio/presage/core/IIlllIlI;->IIIIlIIl:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public final IIIIIIlI()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IIlllIlI;

    return-object v0
.end method
