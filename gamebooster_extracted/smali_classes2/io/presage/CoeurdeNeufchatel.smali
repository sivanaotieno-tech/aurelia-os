.class public final Lio/presage/CoeurdeNeufchatel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/presage/Chambertin;

.field private final b:Lio/presage/Chaource;


# direct methods
.method public constructor <init>(Lio/presage/Chambertin;Lio/presage/Chaource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/CoeurdeNeufchatel;->a:Lio/presage/Chambertin;

    iput-object p2, p0, Lio/presage/CoeurdeNeufchatel;->b:Lio/presage/Chaource;

    return-void
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 3

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 12
    invoke-static {}, Lio/presage/Chambertin;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screen"

    .line 13
    invoke-static {}, Lio/presage/CoeurdeNeufchatel;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    .line 14
    invoke-static {}, Lio/presage/Chambertin;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vm_name"

    .line 15
    invoke-static {}, Lio/presage/Chambertin;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_arch"

    .line 16
    invoke-static {}, Lio/presage/Chambertin;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vm_version"

    .line 17
    invoke-static {}, Lio/presage/Chambertin;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "density"

    .line 3
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 4
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "width"

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method

.method private final c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ACCESS_NETWORK_STATE"

    .line 2
    iget-object v2, p0, Lio/presage/CoeurdeNeufchatel;->b:Lio/presage/Chaource;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v3}, Lio/presage/Chaource;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "RECEIVE_BOOT_COMPLETED"

    .line 3
    iget-object v2, p0, Lio/presage/CoeurdeNeufchatel;->b:Lio/presage/Chaource;

    const-string v3, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-virtual {v2, v3}, Lio/presage/Chaource;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "SYSTEM_ALERT_WINDOW"

    .line 4
    iget-object v2, p0, Lio/presage/CoeurdeNeufchatel;->b:Lio/presage/Chaource;

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v2, v3}, Lio/presage/Chaource;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "GET_ACCOUNTS"

    .line 5
    iget-object v2, p0, Lio/presage/CoeurdeNeufchatel;->b:Lio/presage/Chaource;

    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v2, v3}, Lio/presage/Chaource;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/presage/EmmentalGrandCru;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timezone"

    .line 2
    invoke-static {}, Lio/presage/Chambertin;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aaid"

    .line 3
    invoke-virtual {p1}, Lio/presage/EmmentalGrandCru;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language_code"

    .line 4
    iget-object v2, p0, Lio/presage/CoeurdeNeufchatel;->b:Lio/presage/Chaource;

    invoke-virtual {v2}, Lio/presage/Chaource;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country_code"

    .line 5
    iget-object v2, p0, Lio/presage/CoeurdeNeufchatel;->b:Lio/presage/Chaource;

    invoke-virtual {v2}, Lio/presage/Chaource;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "install_unknown_sources"

    .line 6
    iget-object v2, p0, Lio/presage/CoeurdeNeufchatel;->a:Lio/presage/Chambertin;

    invoke-virtual {v2}, Lio/presage/Chambertin;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "aaid_optin"

    .line 7
    invoke-virtual {p1}, Lio/presage/EmmentalGrandCru;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fake_aaid"

    .line 8
    invoke-virtual {p1}, Lio/presage/EmmentalGrandCru;->c()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "device"

    .line 9
    invoke-static {}, Lio/presage/CoeurdeNeufchatel;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "permissions"

    .line 10
    invoke-direct {p0}, Lio/presage/CoeurdeNeufchatel;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
