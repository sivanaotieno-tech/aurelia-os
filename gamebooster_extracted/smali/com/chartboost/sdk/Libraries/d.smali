.class public Lcom/chartboost/sdk/Libraries/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Libraries/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/chartboost/sdk/impl/ar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/d;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "limit_ad_tracking"

    .line 14
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "advertising_id"

    .line 15
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iput v3, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    .line 18
    iput-object v0, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_1
    iput v2, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_2
    iput v3, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    .line 22
    iput-object v0, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    .line 24
    iput-object v0, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private static b()Z
    .locals 2

    const-string v0, "Amazon"

    .line 1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/as;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/Libraries/a;

    sget-object v1, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Libraries/a;-><init>(Landroid/content/Context;)V

    .line 3
    iget v1, v0, Lcom/chartboost/sdk/Libraries/a;->a:I

    iput v1, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    .line 4
    iget-object v0, v0, Lcom/chartboost/sdk/Libraries/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/chartboost/sdk/Libraries/d$a;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CBIdentity"

    const-string v1, "I must be called from a background thread"

    .line 2
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/Libraries/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/chartboost/sdk/Libraries/d;->c()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/Libraries/d;->a(Landroid/content/Context;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/d;->b:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/Libraries/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    const-string v2, "uuid"

    sget-boolean v3, Lcom/chartboost/sdk/i;->x:Z

    if-eqz v3, :cond_2

    const-string v3, "000000000"

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/chartboost/sdk/Libraries/d;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_5

    const-string v2, "gaid"

    .line 9
    sget-boolean v3, Lcom/chartboost/sdk/i;->x:Z

    if-eqz v3, :cond_4

    const-string v3, "000000000"

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_5
    new-instance v2, Lcom/chartboost/sdk/Libraries/d$a;

    iget v3, p0, Lcom/chartboost/sdk/Libraries/d;->a:I

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sget-boolean v4, Lcom/chartboost/sdk/i;->x:Z

    if-nez v4, :cond_7

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/chartboost/sdk/Libraries/d;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    const-string v4, "000000000"

    :goto_4
    sget-boolean v5, Lcom/chartboost/sdk/i;->x:Z

    if-eqz v5, :cond_8

    const-string v0, "000000000"

    :cond_8
    invoke-direct {v2, v3, v1, v4, v0}, Lcom/chartboost/sdk/Libraries/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
