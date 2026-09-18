.class public Lcom/appnext/base/operations/imp/wpul;
.super Lcom/appnext/base/operations/a;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/base/b/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;,
        Lcom/appnext/base/operations/imp/wpul$LocationModel;
    }
.end annotation


# static fields
.field private static final gZ:Ljava/lang/String; = "wpul"

.field private static hj:Landroid/net/wifi/WifiManager; = null

.field private static final hl:Ljava/lang/String;

.field private static final hn:Ljava/lang/String;

.field private static final hr:Ljava/lang/String; = "level"

.field private static final hs:Ljava/lang/String; = "level_local"

.field private static final ht:Ljava/lang/String; = "level_local_con"

.field private static final hu:Ljava/lang/String; = "level_local_ext"

.field private static final hv:Ljava/lang/String; = "ext_range"

.field private static final hw:J = 0x927c0L


# instance fields
.field private gU:Lcom/appnext/base/b/j;

.field private gY:Ljava/lang/String;

.field private hk:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

.field private hm:Z

.field private final ho:Ljava/lang/String;

.field private final hp:Ljava/lang/String;

.field private final hq:Ljava/lang/String;

.field private hx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private hy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appnext/base/operations/imp/wpul;->gZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lcl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appnext/base/operations/imp/wpul;->hl:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appnext/base/operations/imp/wpul;->gZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DB_Semaphore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appnext/base/operations/imp/wpul;->hn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/base/operations/a;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->gY:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/appnext/base/operations/imp/wpul;->hm:Z

    .line 4
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->gU:Lcom/appnext/base/b/j;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->gZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_last_scan_results"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->ho:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->gZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_last_sent_scan_results"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->hp:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->gZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_is_in_place"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->hq:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/appnext/base/operations/imp/wpul;->hy:Z

    return-void
.end method

.method private a(Landroid/location/Location;Lorg/json/JSONArray;ZZ)Ljava/lang/String;
    .locals 6

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide v1, 0x408f40cccccccccdL    # 1000.1

    const-string v3, "lat"

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :goto_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "long"

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    :cond_1
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "acc"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x1

    if-eqz p4, :cond_3

    const-string p4, "dnv"

    .line 40
    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string p4, "wl"

    .line 41
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "wpxt"

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 42
    :goto_2
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ","

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Lat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appnext/base/b/c$a;->Double:Lcom/appnext/base/b/c$a;

    invoke-static {v0, v1, v2}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Long"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/appnext/base/b/c$a;->Double:Lcom/appnext/base/b/c$a;

    invoke-static {p2, p1, v0}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method

.method private a(Landroid/location/Location;Ljava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;ZZ)V"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bs()Lcom/appnext/base/a/b/c;

    move-result-object v0

    const-string v1, "level"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v0

    .line 19
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 23
    invoke-direct {p0, v3}, Lcom/appnext/base/operations/imp/wpul;->b(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    const/16 v6, 0x64

    invoke-static {v5, v6}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v5

    if-lt v5, v0, :cond_0

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "bssid"

    .line 27
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ssid"

    .line 28
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "strength"

    .line 29
    iget v6, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-wide v7, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    long-to-int v3, v5

    const-string v5, "age"

    .line 32
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/appnext/base/operations/imp/wpul;->a(Landroid/location/Location;Lorg/json/JSONArray;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->gY:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->c(Landroid/location/Location;)V

    return-void
.end method

.method private a(Lcom/appnext/base/operations/imp/wpul$LocationModel;Lcom/appnext/base/operations/imp/wpul$LocationModel;)Z
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-array v1, v1, [F

    .line 46
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bs()Lcom/appnext/base/a/b/c;

    move-result-object v3

    const-string v4, "ext_range"

    const/16 v5, 0x96

    invoke-virtual {v3, v4, v5}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v12

    .line 47
    invoke-virtual {p2}, Lcom/appnext/base/operations/imp/wpul$LocationModel;->bW()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/appnext/base/operations/imp/wpul$LocationModel;->bX()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/appnext/base/operations/imp/wpul$LocationModel;->bW()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/appnext/base/operations/imp/wpul$LocationModel;->bX()D

    move-result-wide v9

    move-object v11, v1

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 48
    aget p1, v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p2, v12

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    return v0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/wpul;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/wpul;->bU()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/wpul;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/appnext/base/operations/imp/wpul;->hy:Z

    return p1
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/appnext/base/operations/imp/wpul;->al(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    int-to-float p1, v1

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v0

    :catch_0
    return v0

    :cond_7
    :goto_3
    return v0
.end method

.method private al(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/appnext/base/b/c$a;->Set:Lcom/appnext/base/b/c$a;

    invoke-static {p1, v1}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/c$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Ljava/util/Set;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method private am(Ljava/lang/String;)Lcom/appnext/base/operations/imp/wpul$LocationModel;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appnext/base/b/c$a;->Double:Lcom/appnext/base/b/c$a;

    invoke-static {v1, v2}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/c$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Lat"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appnext/base/b/c$a;->Double:Lcom/appnext/base/b/c$a;

    invoke-static {p1, v1}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/c$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 7
    new-instance p1, Lcom/appnext/base/operations/imp/wpul$LocationModel;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/appnext/base/operations/imp/wpul$LocationModel;-><init>(Lcom/appnext/base/operations/imp/wpul;DD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic b(Lcom/appnext/base/operations/imp/wpul;)Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/base/operations/imp/wpul;->hk:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    return-object p0
.end method

.method private b(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 1

    .line 20
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/h;->cA()Lcom/appnext/base/b/h;

    move-result-object v0

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/appnext/base/b/h;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private b(Landroid/location/Location;)V
    .locals 2

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/wpul;->bU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->d(Z)V

    .line 6
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hx:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/appnext/base/operations/imp/wpul;->a(Landroid/location/Location;Ljava/util/List;ZZ)V

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hl:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->hx:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->f(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->c(Ljava/util/Set;)V

    .line 10
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->b(Landroid/location/Location;)V

    return-void
.end method

.method private b(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->ho:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appnext/base/b/c$a;->Set:Lcom/appnext/base/b/c$a;

    invoke-static {v0, p1, v1}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method

.method private b(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/appnext/base/operations/imp/wpul;->al(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    int-to-float p1, v1

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v1, 0x3fc3333333333333L    # 0.15

    cmpg-double v3, p1, v1

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v0

    :catch_0
    return v0

    :cond_7
    :goto_3
    return v0
.end method

.method private bR()Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "wpul_driving_state_dmstat"

    .line 1
    sget-object v1, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v0, v1}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/c$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private bS()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/appnext/base/operations/imp/wpul;->hj:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->hx:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->hx:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/wpul;->bU()Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bs()Lcom/appnext/base/a/b/c;

    move-result-object v2

    const-string v3, "level_local"

    const/16 v4, 0x46

    invoke-virtual {v2, v3, v4}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v2

    .line 6
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v3

    sget-object v4, Lcom/appnext/base/receivers/imp/wfcn;->iI:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/appnext/base/b/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bs()Lcom/appnext/base/a/b/c;

    move-result-object v2

    const-string v3, "level_local_con"

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bs()Lcom/appnext/base/a/b/c;

    move-result-object v2

    const-string v3, "level_local_ext"

    const/16 v4, 0x19

    invoke-virtual {v2, v3, v4}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v2

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/appnext/base/operations/imp/wpul;->hx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 12
    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    const/16 v5, 0x64

    invoke-static {v4, v5}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v4

    if-gt v4, v2, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/appnext/base/operations/imp/wpul;->hx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    return-void

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/appnext/base/operations/imp/wpul;->hx:Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/appnext/base/operations/imp/wpul;->f(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 17
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->hp:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/appnext/base/operations/imp/wpul;->b(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/wpul;->bT()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Lcom/appnext/base/b/j;->cE()Landroid/location/Location;

    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/appnext/base/operations/imp/wpul;->d(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    new-instance v1, Lcom/appnext/base/b/j;

    invoke-direct {v1}, Lcom/appnext/base/b/j;-><init>()V

    .line 22
    invoke-virtual {v1, p0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 23
    invoke-virtual {v1}, Lcom/appnext/base/b/j;->init()V

    goto :goto_1

    .line 24
    :cond_7
    invoke-direct {p0, v1}, Lcom/appnext/base/operations/imp/wpul;->c(Landroid/location/Location;)V

    goto :goto_1

    .line 25
    :cond_8
    invoke-direct {p0, v3}, Lcom/appnext/base/operations/imp/wpul;->c(Landroid/location/Location;)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    return-void

    .line 27
    :cond_a
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/wpul;->bR()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    return-void

    .line 29
    :cond_b
    sget-object v1, Lcom/appnext/base/operations/imp/wpul;->gZ:Ljava/lang/String;

    const-string v4, "Searching for new location"

    invoke-static {v1, v4}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->ho:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/appnext/base/operations/imp/wpul;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    .line 31
    invoke-direct {p0, v2}, Lcom/appnext/base/operations/imp/wpul;->b(Ljava/util/Set;)V

    if-eqz v1, :cond_e

    .line 32
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/wpul;->bT()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    invoke-static {}, Lcom/appnext/base/b/j;->cE()Landroid/location/Location;

    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/appnext/base/operations/imp/wpul;->d(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    new-instance v1, Lcom/appnext/base/b/j;

    invoke-direct {v1}, Lcom/appnext/base/b/j;-><init>()V

    .line 36
    invoke-virtual {v1, p0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 37
    invoke-virtual {v1}, Lcom/appnext/base/b/j;->init()V

    goto :goto_1

    .line 38
    :cond_c
    invoke-direct {p0, v1}, Lcom/appnext/base/operations/imp/wpul;->b(Landroid/location/Location;)V

    goto :goto_1

    .line 39
    :cond_d
    invoke-direct {p0, v3}, Lcom/appnext/base/operations/imp/wpul;->b(Landroid/location/Location;)V

    goto :goto_1

    .line 40
    :cond_e
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 41
    sget-object v2, Lcom/appnext/base/operations/imp/wpul;->hn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v2, v0, v3}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    .line 42
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->gZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private bT()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 3
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v0
.end method

.method private bU()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->hq:Ljava/lang/String;

    sget-object v2, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v1, v2}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/c$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method static synthetic bV()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hn:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/location/Location;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    sget-object v2, Lcom/appnext/base/operations/imp/wpul;->hl:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/appnext/base/operations/imp/wpul;->am(Ljava/lang/String;)Lcom/appnext/base/operations/imp/wpul$LocationModel;

    move-result-object v2

    .line 3
    new-instance v9, Lcom/appnext/base/operations/imp/wpul$LocationModel;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/appnext/base/operations/imp/wpul$LocationModel;-><init>(Lcom/appnext/base/operations/imp/wpul;DD)V

    invoke-direct {p0, v9, v2}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/operations/imp/wpul$LocationModel;Lcom/appnext/base/operations/imp/wpul$LocationModel;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/appnext/base/operations/imp/wpul;->hp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/appnext/base/operations/imp/wpul;->al(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/appnext/base/operations/imp/wpul;->hx:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/appnext/base/operations/imp/wpul;->f(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/appnext/base/operations/imp/wpul;->hx:Ljava/util/List;

    invoke-direct {p0, p1, v4, v1, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Landroid/location/Location;Ljava/util/List;ZZ)V

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v3}, Lcom/appnext/base/operations/imp/wpul;->c(Ljava/util/Set;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Lcom/appnext/base/operations/imp/wpul;->d(Z)V

    .line 12
    iget-object v2, p0, Lcom/appnext/base/operations/imp/wpul;->hx:Ljava/util/List;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/appnext/base/operations/imp/wpul;->a(Landroid/location/Location;Ljava/util/List;ZZ)V

    .line 13
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    :goto_1
    return-void
.end method

.method private c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appnext/base/b/c$a;->Set:Lcom/appnext/base/b/c$a;

    invoke-static {v0, p1, v1}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method

.method static synthetic c(Lcom/appnext/base/operations/imp/wpul;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/base/operations/imp/wpul;->hy:Z

    return p0
.end method

.method static synthetic d(Lcom/appnext/base/operations/imp/wpul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/wpul;->bS()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hq:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v0, p1, v1}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method

.method private d(Landroid/location/Location;)Z
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bs()Lcom/appnext/base/a/b/c;

    move-result-object v0

    const-string v1, "timeout"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/base/a/b/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x428c0000    # 70.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 2

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/appnext/base/operations/imp/wpul;->hm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/appnext/base/operations/imp/wpul;->hm:Z

    .line 52
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->gU:Lcom/appnext/base/b/j;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->gU:Lcom/appnext/base/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 54
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->gU:Lcom/appnext/base/b/j;

    invoke-virtual {v0}, Lcom/appnext/base/b/j;->cD()V

    .line 55
    iput-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->gU:Lcom/appnext/base/b/j;

    .line 56
    :cond_1
    invoke-static {}, Lcom/appnext/base/b/g;->cz()Lcom/appnext/base/b/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/operations/imp/wpul$1;

    invoke-direct {v1, p0, p1}, Lcom/appnext/base/operations/imp/wpul$1;-><init>(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/g;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    sget-object p1, Lcom/appnext/base/operations/imp/wpul;->hn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {p1, v0, v1}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    :goto_0
    return-void
.end method

.method public bx()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->gZ:Ljava/lang/String;

    const-string v1, "strart operation"

    invoke-static {v0, v1}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hn:Ljava/lang/String;

    sget-object v1, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v0, v1}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/c$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hn:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v0, v1, v2}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    .line 9
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/appnext/base/operations/imp/wpul;->hj:Landroid/net/wifi/WifiManager;

    .line 11
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hj:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    return-void

    .line 13
    :cond_2
    new-instance v0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;-><init>(Lcom/appnext/base/operations/imp/wpul;Lcom/appnext/base/operations/imp/wpul$1;)V

    iput-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hk:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    .line 14
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->hk:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hj:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public by()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->gU:Lcom/appnext/base/b/j;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->gU:Lcom/appnext/base/b/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 4
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->gU:Lcom/appnext/base/b/j;

    invoke-virtual {v1}, Lcom/appnext/base/b/j;->cD()V

    .line 5
    iput-object v2, p0, Lcom/appnext/base/operations/imp/wpul;->gU:Lcom/appnext/base/b/j;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_3
    invoke-static {v1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :goto_0
    sget-object v1, Lcom/appnext/base/operations/imp/wpul;->hn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v1, v0, v2}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void

    :goto_1
    sget-object v2, Lcom/appnext/base/operations/imp/wpul;->hn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v2, v0, v3}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    throw v1
.end method

.method protected bz()Lcom/appnext/base/b/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/base/b/c$a;->JSONObject:Lcom/appnext/base/b/c$a;

    return-object v0
.end method

.method protected getData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->gY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/appnext/base/a/b/b;

    const-class v2, Lcom/appnext/base/operations/imp/wpul;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/base/operations/imp/wpul;->gY:Ljava/lang/String;

    sget-object v4, Lcom/appnext/base/b/c$a;->JSONObject:Lcom/appnext/base/b/c$a;

    invoke-virtual {v4}, Lcom/appnext/base/b/c$a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public hasPermission()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v2}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v0, v2}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/g;->cz()Lcom/appnext/base/b/g;

    move-result-object p1

    new-instance v0, Lcom/appnext/base/operations/imp/wpul$2;

    invoke-direct {v0, p0}, Lcom/appnext/base/operations/imp/wpul$2;-><init>(Lcom/appnext/base/operations/imp/wpul;)V

    invoke-virtual {p1, v0}, Lcom/appnext/base/b/g;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
