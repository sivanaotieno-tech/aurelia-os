.class public Lio/presage/core/IIllIlll;
.super Lio/presage/core/IIlIlIIl;


# instance fields
.field private IIIIIlll:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIlIIl;-><init>(Landroid/content/Context;IJJ)V

    iput-object p1, p0, Lio/presage/core/IIllIlll;->IIIIIlll:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final IIIIIIII()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/presage/core/IIllIlll;->IIIIIlll:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/presage/core/IIllIlll;->IIIIIlll:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0}, Lio/presage/core/IIlIlIIl;->IIIIIllI()V

    :cond_0
    iget-object v2, p0, Lio/presage/core/IIllIlll;->IIIIIlll:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iget-object v3, p0, Lio/presage/core/IIllIlll;->IIIIIlll:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lio/presage/core/IIllIlll;->IIIIIlll:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    const-string v4, "gps"

    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    new-instance v2, Lio/presage/core/IIIlIlII;

    invoke-direct {v2, v0, v1, v4}, Lio/presage/core/IIIlIlII;-><init>(JLandroid/location/Location;)V

    :goto_1
    invoke-virtual {p0, v2}, Lio/presage/core/IIlIlIIl;->IIIIIIIl(Lio/presage/core/IIIIIlIl;)V

    return-void

    :cond_3
    new-instance v2, Lio/presage/core/IIIlIlII;

    invoke-direct {v2, v0, v1, v3}, Lio/presage/core/IIIlIlII;-><init>(JLandroid/location/Location;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    new-instance v2, Lio/presage/core/IIIlIlII;

    invoke-direct {v2, v0, v1, v4}, Lio/presage/core/IIIlIlII;-><init>(JLandroid/location/Location;)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Lio/presage/core/IIIlIlII;

    invoke-direct {v2, v0, v1, v3}, Lio/presage/core/IIIlIlII;-><init>(JLandroid/location/Location;)V

    goto :goto_1

    :cond_6
    invoke-super {p0}, Lio/presage/core/IIlIlIIl;->IIIIIllI()V

    return-void
.end method

.method protected final IIIIIIIl()V
    .locals 0

    return-void
.end method

.method public final IIIIIIlI()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IIllIlll;

    return-object v0
.end method
