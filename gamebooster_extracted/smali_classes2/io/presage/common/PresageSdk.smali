.class public final Lio/presage/common/PresageSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/common/PresageSdk;

.field private static b:I

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/presage/common/PresageSdkInitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/presage/common/PresageSdk;

    invoke-direct {v0}, Lio/presage/common/PresageSdk;-><init>()V

    sput-object v0, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.synchronizedList(LinkedList())"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/presage/common/PresageSdk;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 1
    sput p0, Lio/presage/common/PresageSdk;->b:I

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lio/presage/common/PresageSdk;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 3
    sget v0, Lio/presage/common/PresageSdk;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lio/presage/common/PresageSdk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {}, Lio/presage/common/PresageSdk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/presage/MoelleuxduRevard;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lio/presage/common/PresageSdk;->g()V

    return-void
.end method

.method public static final synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lio/presage/common/PresageSdk;->f()V

    return-void
.end method

.method private static e()Z
    .locals 1

    .line 1
    sget v0, Lio/presage/common/PresageSdk;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static f()V
    .locals 2

    .line 1
    sget-object v0, Lio/presage/common/PresageSdk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/common/PresageSdkInitCallback;

    .line 2
    invoke-interface {v1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitialized()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/presage/common/PresageSdk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static g()V
    .locals 2

    .line 1
    sget-object v0, Lio/presage/common/PresageSdk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/common/PresageSdkInitCallback;

    .line 2
    invoke-interface {v1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitFailed()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/presage/common/PresageSdk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final getAdsSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.36-moat"

    return-object v0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 5

    const-string v0, "PresageSdk.getInstance"

    .line 10
    invoke-static {v0}, Lio/presage/Montbriac;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lio/presage/common/PresageSdk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    sget-object v1, Lio/presage/EpoissesdeBourgogne;->a:Lio/presage/EpoissesdeBourgogne$CamembertauCalvados;

    const-string v1, "appContext"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/presage/EpoissesdeBourgogne$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/EpoissesdeBourgogne;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/presage/EpoissesdeBourgogne;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 15
    invoke-static {v2, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    sget-object v3, Lio/presage/CoeurdArras;->a:Lio/presage/CoeurdArras$CamembertauCalvados;

    invoke-virtual {v3, v0}, Lio/presage/CoeurdArras$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/CoeurdArras;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lio/presage/CoeurdArras;->a(Lio/presage/CoeurdArras;)V

    .line 18
    sget-object v3, Lio/presage/Abondance;->a:Lio/presage/Abondance;

    invoke-static {p0}, Lio/presage/Abondance;->a(Landroid/content/Context;)V

    .line 19
    sget-object v3, Lio/presage/FourmedAmbertBio;->a:Lio/presage/FourmedAmbertBio;

    invoke-static {p0}, Lio/presage/FourmedAmbertBio;->a(Landroid/content/Context;)Lio/presage/FourmedAmbert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    :try_start_0
    new-instance v3, Lco/ogury/crashreport/SdkInfo;

    invoke-static {}, Lio/presage/common/PresageSdk;->getAdsSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/presage/EpoissesdeBourgogne;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Lco/ogury/crashreport/SdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lco/ogury/crashreport/CrashConfig;

    invoke-virtual {p0}, Lio/presage/FourmedAmbert;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lco/ogury/crashreport/CrashConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v3, v1}, Lco/ogury/crashreport/CrashReport;->register(Landroid/content/Context;Lco/ogury/crashreport/SdkInfo;Lco/ogury/crashreport/CrashConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :catch_0
    sget-object p0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no api key. Please call PresageSdk.init(context, apiKey) before trying to load or display an ad"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "Presage"

    const-string v1, "Init Error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    throw p0

    .line 27
    :cond_2
    sget-object p0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The app is not in main application process"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lio/presage/BurratadesPouilles;->a(Landroid/content/Context;)V

    .line 2
    sget v0, Lio/presage/common/PresageSdk;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    sput v0, Lio/presage/common/PresageSdk;->b:I

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lio/presage/EcirdelAubrac;->a:Lio/presage/EcirdelAubrac$CamembertauCalvados;

    new-instance v0, Lio/presage/common/PresageSdk$CamembertauCalvados;

    invoke-direct {v0, p0, p1}, Lio/presage/common/PresageSdk$CamembertauCalvados;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lio/presage/cc;

    invoke-static {v0}, Lio/presage/EcirdelAubrac$CamembertauCalvados;->a(Lio/presage/cc;)Lio/presage/EcirdelAubrac;

    move-result-object p0

    .line 6
    sget-object p1, Lio/presage/common/PresageSdk$CamembertdeNormandie;->a:Lio/presage/common/PresageSdk$CamembertdeNormandie;

    check-cast p1, Lio/presage/cd;

    invoke-virtual {p0, p1}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cd;)Lio/presage/EcirdelAubrac;

    move-result-object p0

    .line 7
    sget-object p1, Lio/presage/common/PresageSdk$EcirdelAubrac;->a:Lio/presage/common/PresageSdk$EcirdelAubrac;

    check-cast p1, Lio/presage/cc;

    invoke-virtual {p0, p1}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cc;)Lio/presage/AbbayedeTamie;

    return-void

    :cond_3
    const-string p0, "Presage"

    const-string p1, "PresageSdk.init() error"

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The api key is null empty. Please provide a valid api key"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    sput v1, Lio/presage/common/PresageSdk;->b:I

    return-void
.end method


# virtual methods
.method public final addSdkInitCallback(Lio/presage/common/PresageSdkInitCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/presage/common/PresageSdk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/presage/common/PresageSdkInitCallback;->onSdkInitialized()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lio/presage/common/PresageSdk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/presage/common/PresageSdk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lio/presage/common/PresageSdk;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/presage/common/PresageSdkInitCallback;->onSdkNotInitialized()V

    :cond_2
    return-void
.end method
