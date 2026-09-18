.class final Lcom/moat/analytics/mobile/cha/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/cha/r$d;,
        Lcom/moat/analytics/mobile/cha/r$e;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:Lcom/moat/analytics/mobile/cha/r$e;

.field private static ˋ:Lcom/moat/analytics/mobile/cha/r$d;

.field private static ˎ:I

.field private static ˏ:Ljava/lang/String;

.field private static ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/moat/analytics/mobile/cha/r;->ॱ:[I

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/moat/analytics/mobile/cha/r;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/moat/analytics/mobile/cha/r;->ʻ:I

    const/4 v0, 0x0

    sput-object v0, Lcom/moat/analytics/mobile/cha/r;->ˊ:Lcom/moat/analytics/mobile/cha/r$e;

    .line 3
    sput-object v0, Lcom/moat/analytics/mobile/cha/r;->ˋ:Lcom/moat/analytics/mobile/cha/r$d;

    return-void

    nop

    :array_0
    .array-data 4
        -0x258497b
        0x62219bf8
        -0x235ec64f
        -0x3fba279d
        -0x306f563
        -0x4f1bc905
        0x193a374c
        -0x2c3c024d
        0x343d08a
        -0x1d85bf6b
        0x70109f21
        0x67d6125d
        0x3eac657
        0x5946a844
        0x3168babd
        -0x249fd64a
        0x381f36fe
        -0x711e1e87
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/cha/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/cha/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/cha/f;

    iget-object v0, v0, Lcom/moat/analytics/mobile/cha/f;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 3
    sget v3, Lcom/moat/analytics/mobile/cha/r;->ʻ:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/cha/r;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    const/16 v5, 0x16

    if-ge v3, v4, :cond_2

    const/16 v3, 0x16

    goto :goto_2

    :cond_2
    const/16 v3, 0x13

    :goto_2
    const/16 v4, 0xb

    const/4 v6, 0x6

    if-eq v3, v5, :cond_3

    .line 5
    sget v3, Lcom/moat/analytics/mobile/cha/r;->ʻ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/moat/analytics/mobile/cha/r;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-static {v3, v4}, Lcom/moat/analytics/mobile/cha/r;->ˎ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    invoke-static {v3, v4}, Lcom/moat/analytics/mobile/cha/r;->ˎ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v1, :cond_6

    return v2

    .line 8
    :cond_6
    sget v0, Lcom/moat/analytics/mobile/cha/r;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/moat/analytics/mobile/cha/r;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    nop

    :array_0
    .array-data 4
        -0x1c45d663
        -0x4a332265
        0x2186cae2
        0x2a760bb
        -0x4ddb9fd4
        0x4748c6f
    .end array-data

    :array_1
    .array-data 4
        -0x1c45d663
        -0x4a332265
        0x2186cae2
        0x2a760bb
        -0x4ddb9fd4
        0x4748c6f
    .end array-data
.end method

.method private static ʼ()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/cha/c;->ˏ()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x4

    .line 2
    new-array v2, v2, [I

    const v3, -0x67d27440

    aput v3, v2, v0

    const/4 v3, 0x1

    const v4, 0x3b547fcc

    aput v4, v2, v3

    const/4 v3, 0x2

    const v4, -0x5604eba4

    aput v4, v2, v3

    const v3, -0x6d3a25dd

    const/4 v4, 0x3

    aput v3, v2, v4

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/moat/analytics/mobile/cha/r;->ˎ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    return v0
.end method

.method static synthetic ʽ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/cha/r;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method static ˊ()Lcom/moat/analytics/mobile/cha/r$e;
    .locals 2

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/cha/r;->ˊ:Lcom/moat/analytics/mobile/cha/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/r$e;->ˋ(Lcom/moat/analytics/mobile/cha/r$e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/cha/r$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/cha/r$e;-><init>(B)V

    sput-object v0, Lcom/moat/analytics/mobile/cha/r;->ˊ:Lcom/moat/analytics/mobile/cha/r$e;

    .line 3
    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/cha/r;->ˊ:Lcom/moat/analytics/mobile/cha/r$e;

    return-object v0
.end method

.method static ˋ()Lcom/moat/analytics/mobile/cha/r$d;
    .locals 2

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/cha/r;->ˋ:Lcom/moat/analytics/mobile/cha/r$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/cha/r$d;->ʽ:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/cha/r$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/cha/r$d;-><init>(B)V

    sput-object v0, Lcom/moat/analytics/mobile/cha/r;->ˋ:Lcom/moat/analytics/mobile/cha/r$d;

    .line 3
    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/cha/r;->ˋ:Lcom/moat/analytics/mobile/cha/r$d;

    return-object v0
.end method

.method static ˋ(Landroid/content/Context;)Z
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static ˎ()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/moat/analytics/mobile/cha/r;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [C

    .line 5
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 6
    sget-object v3, Lcom/moat/analytics/mobile/cha/r;->ॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v2, :cond_1

    .line 8
    aget v6, p0, v5

    ushr-int/lit8 v6, v6, 0x10

    aput-char v6, v0, v4

    .line 9
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 10
    aget v7, p0, v6

    ushr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x2

    aput-char v7, v0, v8

    .line 11
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v0, v7

    .line 12
    invoke-static {v0, v3, v4}, Lcom/chartboost/sdk/impl/b;->a([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 13
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 14
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 15
    aget-char v8, v0, v8

    aput-char v8, v1, v9

    add-int/2addr v6, v7

    .line 16
    aget-char v7, v0, v7

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static ˎ(Landroid/app/Application;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/cha/r$5;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/cha/r$5;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    return-void
.end method

.method static ˏ()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/cha/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/cha/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/cha/f;

    iget-object v0, v0, Lcom/moat/analytics/mobile/cha/f;->ˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ॱ()D
    .locals 5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/cha/c;->ˏ()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x67d27440

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x3b547fcc

    aput v3, v1, v2

    const/4 v2, 0x2

    const v3, -0x5604eba4

    aput v3, v1, v2

    const v2, -0x6d3a25dd

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/cha/r;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4
    invoke-static {}, Lcom/moat/analytics/mobile/cha/r;->ʼ()I

    move-result v1

    .line 5
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v1, v1

    int-to-double v3, v0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/moat/analytics/mobile/cha/r;->ˏ:Ljava/lang/String;

    return-object p0
.end method
