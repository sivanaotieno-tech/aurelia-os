.class public Lcom/appnext/base/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/b/j$b;,
        Lcom/appnext/base/b/j$a;,
        Lcom/appnext/base/b/j$c;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "j"

.field private static final kd:J = 0x3e8L

.field private static final ke:J = 0x1f4L


# instance fields
.field private iS:Lcom/google/android/gms/common/api/f;

.field private kf:Lcom/appnext/base/b/j$a;

.field private kg:Lcom/google/android/gms/location/LocationSettingsRequest;

.field private kh:Lcom/appnext/base/b/j$b;

.field private ki:Z

.field private kj:Lcom/appnext/base/b/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$a;)Lcom/appnext/base/b/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/b/j;->kf:Lcom/appnext/base/b/j$a;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$b;)Lcom/appnext/base/b/j$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appnext/base/b/j;->kh:Lcom/appnext/base/b/j$b;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/base/b/j;)Lcom/google/android/gms/common/api/f;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/appnext/base/b/j;->iS:Lcom/google/android/gms/common/api/f;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/f;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/appnext/base/b/j;->iS:Lcom/google/android/gms/common/api/f;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Landroid/location/Location;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/appnext/base/b/j;->e(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/appnext/base/b/j;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/b/j;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/appnext/base/b/j;->aE(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/appnext/base/b/j;->ki:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cK()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cK()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/base/b/j;->aE(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cJ()V

    :goto_0
    return-void
.end method

.method private aE(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/b/j;->kj:Lcom/appnext/base/b/j$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/appnext/base/b/j$c;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/appnext/base/b/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cI()V

    return-void
.end method

.method static synthetic b(Lcom/appnext/base/b/j;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/base/b/j;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/appnext/base/b/j;->ki:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cK()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cK()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/base/b/j;->aE(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/appnext/base/b/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cK()V

    return-void
.end method

.method public static cE()Landroid/location/Location;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/j;->hasPermission()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    return-object v3

    :catch_0
    return-object v0
.end method

.method private cF()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/b/j;->co()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/base/b/j;->iS:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->a()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appnext/base/b/j;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Google Api LocationServices not available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/base/b/j;->aE(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static cG()Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private cH()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/appnext/base/b/j;->cG()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/b/j;->kg:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method

.method private cI()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appnext/base/b/j;->ki:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cK()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cH()V

    .line 4
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    iget-object v1, p0, Lcom/appnext/base/b/j;->iS:Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lcom/appnext/base/b/j;->kg:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/b/j$1;

    invoke-direct {v1, p0}, Lcom/appnext/base/b/j$1;-><init>(Lcom/appnext/base/b/j;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private cJ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appnext/base/b/j;->ki:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cK()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/appnext/base/b/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appnext/base/b/j$b;-><init>(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$1;)V

    iput-object v0, p0, Lcom/appnext/base/b/j;->kh:Lcom/appnext/base/b/j$b;

    .line 4
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/appnext/base/b/j;->iS:Lcom/google/android/gms/common/api/f;

    .line 5
    invoke-static {}, Lcom/appnext/base/b/j;->cG()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/base/b/j;->kh:Lcom/appnext/base/b/j$b;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/b/j$2;

    invoke-direct {v1, p0}, Lcom/appnext/base/b/j$2;-><init>(Lcom/appnext/base/b/j;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/k;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private cK()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/j;->kh:Lcom/appnext/base/b/j$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/appnext/base/b/j;->iS:Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lcom/appnext/base/b/j;->kh:Lcom/appnext/base/b/j$b;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/b/j$3;

    invoke-direct {v1, p0}, Lcom/appnext/base/b/j$3;-><init>(Lcom/appnext/base/b/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/k;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/b/j;->iS:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appnext/base/b/j;->iS:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appnext/base/b/j;->iS:Lcom/google/android/gms/common/api/f;

    .line 6
    iput-object v0, p0, Lcom/appnext/base/b/j;->kf:Lcom/appnext/base/b/j$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private co()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/appnext/base/b/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appnext/base/b/j$a;-><init>(Lcom/appnext/base/b/j;Lcom/appnext/base/b/j$1;)V

    iput-object v0, p0, Lcom/appnext/base/b/j;->kf:Lcom/appnext/base/b/j$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appnext/base/b/j;->kf:Lcom/appnext/base/b/j$a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    iget-object v1, p0, Lcom/appnext/base/b/j;->kf:Lcom/appnext/base/b/j$a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/b/j;->iS:Lcom/google/android/gms/common/api/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private e(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/b/j;->kj:Lcom/appnext/base/b/j$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/appnext/base/b/j$c;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method private static hasPermission()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcom/appnext/base/b/j$c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/appnext/base/b/j;->kj:Lcom/appnext/base/b/j$c;

    return-void
.end method

.method public cD()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/appnext/base/b/j;->ki:Z

    .line 3
    iget-object v0, p0, Lcom/appnext/base/b/j;->kh:Lcom/appnext/base/b/j$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cK()V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/j;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no location permissions"

    .line 3
    invoke-direct {p0, v0}, Lcom/appnext/base/b/j;->aE(Ljava/lang/String;)V

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appnext/base/b/j;->ki:Z

    .line 6
    invoke-direct {p0}, Lcom/appnext/base/b/j;->cF()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
