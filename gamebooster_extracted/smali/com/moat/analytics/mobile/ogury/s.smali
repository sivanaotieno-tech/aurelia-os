.class final Lcom/moat/analytics/mobile/ogury/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/ogury/s$b;,
        Lcom/moat/analytics/mobile/ogury/s$a;
    }
.end annotation


# static fields
.field private static ˊ:J = 0x5336ce4a4fdacfe3L

.field private static ˋ:Ljava/lang/String; = null

.field private static ˎ:Lcom/moat/analytics/mobile/ogury/s$b; = null

.field private static ˏ:Lcom/moat/analytics/mobile/ogury/s$a; = null

.field private static ॱ:I = 0x0

.field private static ॱॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :cond_1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/moat/analytics/mobile/ogury/s;->ˋ:Ljava/lang/String;

    sget v1, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2a

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d

    :goto_0
    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method static synthetic ʼ()Z
    .locals 5

    .line 1
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/ogury/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/ogury/i;

    iget-object v0, v0, Lcom/moat/analytics/mobile/ogury/i;->ˏ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget v2, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    :cond_1
    :goto_0
    const/16 v0, 0x41

    if-eqz v1, :cond_2

    const/16 v2, 0x50

    goto :goto_1

    :cond_2
    const/16 v2, 0x41

    :goto_1
    const/4 v3, 0x0

    if-eq v2, v0, :cond_6

    .line 5
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x6c

    if-lt v0, v2, :cond_5

    goto :goto_3

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/16 v4, 0x63

    if-lt v0, v2, :cond_4

    const/16 v0, 0x37

    goto :goto_2

    :cond_4
    const/16 v0, 0x63

    :goto_2
    if-eq v0, v4, :cond_5

    .line 7
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "\ub091\u15f0\ub0f0\uda77\u2bb2\ub416\u4918\u26ee\u8f78\u1af1\u6b25\ue64f\ucfe5\u5b6e\uaaac"

    invoke-static {v1}, Lcom/moat/analytics/mobile/ogury/s;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "\ub091\u15f0\ub0f0\uda77\u2bb2\ub416\u4918\u26ee\u8f78\u1af1\u6b25\ue64f\ucfe5\u5b6e\uaaac"

    invoke-static {v1}, Lcom/moat/analytics/mobile/ogury/s;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    return v3
.end method

.method private static ʽ()I
    .locals 3

    .line 1
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/a;->ˏ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\ua67c\u3789\ua61d\uf81f\uab60\u34c2\uf295\u9d55\u999f"

    .line 3
    invoke-static {v1}, Lcom/moat/analytics/mobile/ogury/s;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v1, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method static ˊ()Landroid/content/Context;
    .locals 3

    .line 1
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/ogury/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/ogury/i;

    iget-object v0, v0, Lcom/moat/analytics/mobile/ogury/i;->ˏ:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    const/16 v2, 0x63

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    sget v1, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-eqz v1, :cond_2

    const/16 v1, 0x37

    goto :goto_1

    :cond_2
    const/16 v1, 0x2a

    :goto_1
    if-eq v1, v2, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method static ˋ()D
    .locals 5

    .line 2
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v2, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/a;->ˏ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\ua67c\u3789\ua61d\uf81f\uab60\u34c2\uf295\u9d55\u999f"

    .line 4
    invoke-static {v1}, Lcom/moat/analytics/mobile/ogury/s;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/s;->ʽ()I

    move-result v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v1, v1

    int-to-double v3, v0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/a;->ˏ()Landroid/app/Application;

    move-result-object v0

    const-string v2, "\ua67c\u3789\ua61d\uf81f\uab60\u34c2\uf295\u9d55\u999f"

    .line 9
    invoke-static {v2}, Lcom/moat/analytics/mobile/ogury/s;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 10
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/s;->ʽ()I

    move-result v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v1, v2

    int-to-double v3, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    return-wide v1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sput-object p0, Lcom/moat/analytics/mobile/ogury/s;->ˋ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sput-object p0, Lcom/moat/analytics/mobile/ogury/s;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    return-object p0
.end method

.method static ˎ()Lcom/moat/analytics/mobile/ogury/s$a;
    .locals 2

    .line 3
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    sget-object v0, Lcom/moat/analytics/mobile/ogury/s;->ˏ:Lcom/moat/analytics/mobile/ogury/s$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/moat/analytics/mobile/ogury/s;->ˏ:Lcom/moat/analytics/mobile/ogury/s$a;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/s$a;->ˎ(Lcom/moat/analytics/mobile/ogury/s$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Lcom/moat/analytics/mobile/ogury/s$a;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/ogury/s$a;-><init>(B)V

    sput-object v0, Lcom/moat/analytics/mobile/ogury/s;->ˏ:Lcom/moat/analytics/mobile/ogury/s$a;

    .line 6
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget-object v0, Lcom/moat/analytics/mobile/ogury/s;->ˏ:Lcom/moat/analytics/mobile/ogury/s$a;

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 7
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    rem-int/2addr v0, v1

    const/16 v2, 0x3a

    if-nez v0, :cond_3

    const/16 v0, 0x3a

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    if-eq v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 10
    :cond_5
    :goto_3
    check-cast p0, [C

    .line 11
    sget-wide v2, Lcom/moat/analytics/mobile/ogury/s;->ˊ:J

    invoke-static {v2, v3, p0}, Lio/presage/CamembertauCalvados;->a(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v2, 0x4

    .line 12
    :goto_4
    array-length v3, p0

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, -0x4

    .line 13
    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/moat/analytics/mobile/ogury/s;->ˊ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    sget v3, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/2addr v3, v1

    const/16 v4, 0x4e

    if-eqz v3, :cond_6

    const/16 v3, 0x4e

    goto :goto_4

    :cond_6
    const/16 v3, 0x3b

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method static ˎ(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/ogury/s$5;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/ogury/s$5;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget p0, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method static ˏ()Lcom/moat/analytics/mobile/ogury/s$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/ogury/s;->ˎ:Lcom/moat/analytics/mobile/ogury/s$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    sget-object v0, Lcom/moat/analytics/mobile/ogury/s;->ˎ:Lcom/moat/analytics/mobile/ogury/s$b;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/ogury/s$b;->ʽ:Z

    if-nez v0, :cond_2

    .line 4
    :cond_1
    new-instance v0, Lcom/moat/analytics/mobile/ogury/s$b;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/ogury/s$b;-><init>(B)V

    sput-object v0, Lcom/moat/analytics/mobile/ogury/s;->ˎ:Lcom/moat/analytics/mobile/ogury/s$b;

    .line 5
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget-object v0, Lcom/moat/analytics/mobile/ogury/s;->ˎ:Lcom/moat/analytics/mobile/ogury/s$b;

    return-object v0
.end method

.method static ॱ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/moat/analytics/mobile/ogury/s;->ˋ:Ljava/lang/String;

    sget v1, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0
.end method

.method static ॱ(Landroid/content/Context;)Z
    .locals 3

    .line 2
    sget v0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v2, :cond_4

    :goto_1
    sget p0, Lcom/moat/analytics/mobile/ogury/s;->ॱ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/moat/analytics/mobile/ogury/s;->ॱॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x44

    if-nez p0, :cond_2

    const/16 p0, 0x27

    goto :goto_2

    :cond_2
    const/16 p0, 0x44

    :goto_2
    if-eq p0, v0, :cond_3

    :cond_3
    return v2

    :cond_4
    return v1
.end method
