.class public Lcom/chartboost/sdk/impl/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/chartboost/sdk/Libraries/d;

.field final b:Lcom/chartboost/sdk/impl/ai;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/SharedPreferences;

.field final e:Lcom/chartboost/sdk/Libraries/i;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:Ljava/lang/Integer;

.field final n:Ljava/lang/Integer;

.field final o:Ljava/lang/Integer;

.field final p:Ljava/lang/Integer;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/Float;

.field final s:Ljava/lang/String;

.field final t:Ljava/lang/String;

.field final u:Ljava/lang/String;

.field final v:Lorg/json/JSONObject;

.field final w:Z

.field final x:Ljava/lang/String;

.field final y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/d;Lcom/chartboost/sdk/impl/ai;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Libraries/d;",
            "Lcom/chartboost/sdk/impl/ai;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/Libraries/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ap;->a:Lcom/chartboost/sdk/Libraries/d;

    .line 3
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ap;->b:Lcom/chartboost/sdk/impl/ai;

    .line 4
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ap;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ap;->d:Landroid/content/SharedPreferences;

    .line 6
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ap;->e:Lcom/chartboost/sdk/Libraries/i;

    .line 7
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->s:Ljava/lang/String;

    const-string p2, "sdk"

    .line 8
    sget-object p3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "google_sdk"

    sget-object p3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, "Genymotion"

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "Android Simulator"

    .line 11
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->f:Ljava/lang/String;

    .line 12
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->t:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->u:Ljava/lang/String;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Android "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->g:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->h:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->i:Ljava/lang/String;

    const-string p2, "7.2.1"

    .line 17
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->r:Ljava/lang/Float;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 p4, 0x80

    .line 21
    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    .line 22
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ap;->j:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "RequestBody"

    const-string p4, "Exception raised getting package mager object"

    .line 24
    invoke-static {p3, p4, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p2, "phone"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p4

    const/4 p5, 0x5

    if-ne p4, p5, :cond_3

    const/4 p4, 0x0

    .line 27
    :try_start_1
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p6

    .line 28
    const-class p7, Lcom/chartboost/sdk/Chartboost;

    const-string v0, "Unable to retrieve sim operator information"

    invoke-static {p7, v0, p6}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p6, p4

    :goto_3
    const/4 p7, 0x3

    if-eqz p6, :cond_2

    .line 29
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p6, p3, p7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-virtual {p6, p7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_4

    :cond_2
    move-object p6, p4

    .line 32
    :goto_4
    new-array p5, p5, [Lcom/chartboost/sdk/Libraries/e$a;

    const-string v0, "carrier-name"

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v0

    aput-object v0, p5, p3

    const/4 v0, 0x1

    const-string v1, "mobile-country-code"

    .line 33
    invoke-static {v1, p4}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p4

    aput-object p4, p5, v0

    const/4 p4, 0x2

    const-string v0, "mobile-network-code"

    .line 34
    invoke-static {v0, p6}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p6

    aput-object p6, p5, p4

    const-string p4, "iso-country-code"

    .line 35
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p6

    invoke-static {p4, p6}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p4

    aput-object p4, p5, p7

    const/4 p4, 0x4

    const-string p6, "phone-type"

    .line 36
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6, p2}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p2

    aput-object p2, p5, p4

    .line 37
    invoke-static {p5}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_5

    .line 38
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :goto_5
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->v:Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/ap;->w:Z

    .line 41
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->x:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ai;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ap;->y:Ljava/lang/Integer;

    .line 43
    :try_start_2
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 44
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    .line 45
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 48
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 49
    :try_start_3
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception p4

    goto :goto_6

    :cond_4
    const/4 p2, 0x0

    goto :goto_7

    :catch_3
    move-exception p4

    const/4 p2, 0x0

    :goto_6
    const-string p5, "RequestBody"

    const-string p6, "Exception getting activity size"

    .line 50
    invoke-static {p5, p6, p4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_7
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object p4

    new-instance p5, Landroid/util/DisplayMetrics;

    invoke-direct {p5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p4, p5}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/DisplayMetrics;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 53
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x11

    if-lt p5, p6, :cond_5

    const-string p5, "window"

    .line 54
    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_5

    .line 55
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 56
    :cond_5
    iget p1, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    iget p5, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    iput-object p6, p0, Lcom/chartboost/sdk/impl/ap;->o:Ljava/lang/Integer;

    .line 59
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    iput-object p6, p0, Lcom/chartboost/sdk/impl/ap;->p:Ljava/lang/Integer;

    .line 60
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, ""

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/chartboost/sdk/impl/ap;->q:Ljava/lang/String;

    if-lez p2, :cond_6

    if-gt p2, p1, :cond_6

    move p1, p2

    :cond_6
    if-lez p3, :cond_7

    if-gt p3, p5, :cond_7

    goto :goto_8

    :cond_7
    move p3, p5

    .line 61
    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ap;->m:Ljava/lang/Integer;

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ap;->n:Ljava/lang/Integer;

    return-void
.end method
