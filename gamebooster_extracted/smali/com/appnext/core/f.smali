.class public Lcom/appnext/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ln:I = 0x0

.field private static lo:Ljava/lang/String; = "com.google.android.gms.common.GooglePlayServicesUtil"

.field private static lp:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"


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

.method static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/appnext/core/h$a;

    const-string v1, "getId"

    invoke-direct {v0, p0, v1}, Lcom/appnext/core/h$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appnext/core/h$a;->de()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method static a(Ljava/lang/Object;Z)Z
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/appnext/core/h$a;

    const-string v1, "isLimitAdTrackingEnabled"

    invoke-direct {v0, p0, v1}, Lcom/appnext/core/h$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appnext/core/h$a;->de()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    return p1
.end method

.method static b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/appnext/core/f;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/appnext/core/f;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lcom/appnext/core/h$a;

    const-string v0, "getAdvertisingIdInfo"

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/appnext/core/h$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appnext/core/f;->lp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appnext/core/h$a;->b(Ljava/lang/Class;)Lcom/appnext/core/h$a;

    move-result-object p1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/appnext/core/h$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/appnext/core/h$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/appnext/core/h$a;->de()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0, v1}, Lcom/appnext/core/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static cX()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "java.lang.Class"

    .line 1
    sput-object v0, Lcom/appnext/core/f;->lo:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/appnext/core/f;->lp:Ljava/lang/String;

    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/appnext/core/f;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/appnext/core/h$a;

    const/4 v2, 0x0

    const-string v3, "getAdvertisingIdInfo"

    invoke-direct {v0, v2, v3}, Lcom/appnext/core/h$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/appnext/core/f;->lp:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appnext/core/h$a;->b(Ljava/lang/Class;)Lcom/appnext/core/h$a;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-virtual {v0, v2, p0}, Lcom/appnext/core/h$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/appnext/core/h$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/appnext/core/h$a;->de()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0, v1}, Lcom/appnext/core/f;->a(Ljava/lang/Object;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method static t(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/appnext/core/h$a;

    const/4 v2, 0x0

    const-string v3, "isGooglePlayServicesAvailable"

    invoke-direct {v1, v2, v3}, Lcom/appnext/core/h$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/appnext/core/f;->lo:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/core/h$a;->b(Ljava/lang/Class;)Lcom/appnext/core/h$a;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2, p0}, Lcom/appnext/core/h$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/appnext/core/h$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/appnext/core/h$a;->de()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method
