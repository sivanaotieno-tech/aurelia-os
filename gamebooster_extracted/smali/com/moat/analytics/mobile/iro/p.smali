.class final Lcom/moat/analytics/mobile/iro/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/p$a;,
        Lcom/moat/analytics/mobile/iro/p$b;
    }
.end annotation


# static fields
.field private static ˊ:J = 0x7edc3777b01e92ddL

.field private static ˋ:Ljava/lang/String;

.field private static ˏ:Lcom/moat/analytics/mobile/iro/p$a;

.field private static ॱ:Lcom/moat/analytics/mobile/iro/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method private static ʼ()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/a;->ˎ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u31d5\ua369\uf102\u07c6\u55e0\u6b9b"

    .line 2
    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/p;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method static ˊ()Lcom/moat/analytics/mobile/iro/p$a;
    .locals 2

    .line 3
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ˏ:Lcom/moat/analytics/mobile/iro/p$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/iro/p$a;->ᐝ:Z

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/p$a;-><init>(B)V

    sput-object v0, Lcom/moat/analytics/mobile/iro/p;->ˏ:Lcom/moat/analytics/mobile/iro/p$a;

    .line 5
    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ˏ:Lcom/moat/analytics/mobile/iro/p$a;

    return-object v0
.end method

.method static ˊ(Landroid/app/Application;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/p$1;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/iro/p$1;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic ˊॱ()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/j;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/j;->ˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x39

    if-nez v0, :cond_1

    const/16 v2, 0x39

    goto :goto_1

    :cond_1
    const/16 v2, 0x58

    :goto_1
    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/16 v4, 0x4a

    if-ge v1, v2, :cond_2

    const/16 v1, 0xe

    goto :goto_2

    :cond_2
    const/16 v1, 0x4a

    :goto_2
    if-eq v1, v4, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "\u6d93\uff2f\u499f\uda06\u24ce\ub167\u03c1\u6db9\ufe27\u489a\ud506\u27e8"

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/p;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "\u6d93\uff2f\u499f\uda06\u24ce\ub167\u03c1\u6db9\ufe27\u489a\ud506\u27e8"

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/p;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x63

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/16 v0, 0x63

    goto :goto_4

    :cond_5
    const/16 v0, 0x2f

    :goto_4
    if-eq v0, v1, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method static ˋ()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/j;

    iget-object v0, v0, Lcom/moat/analytics/mobile/iro/j;->ˋ:Ljava/lang/ref/WeakReference;

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

.method static ˎ()Lcom/moat/analytics/mobile/iro/p$b;
    .locals 2

    .line 2
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ॱ:Lcom/moat/analytics/mobile/iro/p$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/p$b;->ˎ(Lcom/moat/analytics/mobile/iro/p$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/p$b;-><init>(B)V

    sput-object v0, Lcom/moat/analytics/mobile/iro/p;->ॱ:Lcom/moat/analytics/mobile/iro/p$b;

    .line 4
    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ॱ:Lcom/moat/analytics/mobile/iro/p$b;

    return-object v0
.end method

.method static synthetic ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/moat/analytics/mobile/iro/p;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method static ˎ(Landroid/content/Context;)Z
    .locals 0

    .line 5
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

.method static ˏ()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/iro/p;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static ॱ()D
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/a;->ˎ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u31d5\ua369\uf102\u07c6\u55e0\u6b9b"

    .line 2
    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/p;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->ʼ()I

    move-result v1

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v1, v1

    int-to-double v3, v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    check-cast p0, [C

    const/4 v0, 0x0

    aget-char v0, p0, v0

    .line 8
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 9
    :goto_0
    array-length v3, p0

    const/16 v4, 0x4b

    if-ge v2, v3, :cond_0

    const/16 v3, 0x4b

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    :goto_1
    if-eq v3, v4, :cond_1

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 11
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/moat/analytics/mobile/iro/p;->ˊ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
