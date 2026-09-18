.class final Lcom/moat/analytics/mobile/ogury/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:[B = null

.field private static ʽ:I = 0x0

.field private static ˊॱ:I = 0x1

.field private static ॱॱ:I = -0x63de11bb

.field private static ᐝ:I = 0x3087b79b


# instance fields
.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:I

.field private ˏ:Z

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/moat/analytics/mobile/ogury/j;->ʼ:[B

    const/16 v0, 0x27

    sput v0, Lcom/moat/analytics/mobile/ogury/j;->ʽ:I

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x4dt
        0x1t
        0x1t
        0x69t
        0x34t
        0x31t
        0x38t
        0x30t
        0x3at
        0x30t
        0x3ct
        0x35t
        0x2t
        0x37t
        0x67t
        0x35t
        0x2et
        0x3ct
        0x2dt
        0x36t
        0x3ct
        0x30t
        0x32t
        0x37t
        0x34t
        0x35t
        0x3at
        0x37t
        0x4t
        0x61t
        0x4t
        0x68t
        0x5t
        0x37t
        0x5ft
        0xat
        0x31t
        0x62t
        0x3ct
        0x2t
        0x65t
        0x1t
        0x77t
        0x7at
        0x71t
        0x7et
        0x71t
        0x7at
        0x43t
        -0x58t
        0x78t
        0x72t
        0x45t
        -0x54t
        0x6dt
        0x7at
        0x7bt
        0x40t
        -0x5ct
        0x49t
        0x7at
        0x75t
        0x73t
        -0x5at
        0x4at
        -0x5at
        0x6et
        0x7et
        0x71t
        0x73t
        0x7bt
        0x74t
        0x48t
        -0x58t
        0x47t
        -0x61t
        0x7et
        0x42t
        -0x57t
        0x41t
        -0x5ct
        -0x25t
        0x36t
        -0x25t
        -0x73t
        -0x25t
        0x5dt
        -0x25t
        -0x69t
        -0x25t
        0x2ct
        -0x25t
        -0x1at
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/j;->ˏ:Z

    .line 3
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/j;->ˋ:Z

    .line 4
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/j;->ˊ:Z

    const/16 v1, 0xc8

    .line 5
    iput v1, p0, Lcom/moat/analytics/mobile/ogury/j;->ॱ:I

    const/16 v2, 0xa

    .line 6
    iput v2, p0, Lcom/moat/analytics/mobile/ogury/j;->ˎ:I

    if-eqz p1, :cond_5

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const p1, -0x3087b79b

    const v3, 0x63de122e

    const/16 v4, 0x3b

    const/16 v5, -0x28

    .line 8
    invoke-static {v5, v0, p1, v3, v4}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v3, -0x3087b799

    const v4, 0x63de11f0

    const/16 v6, -0x35

    .line 9
    invoke-static {v5, v0, v3, v4, v6}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, -0x3087b771

    const v6, 0x63de11f3

    const/16 v7, -0x76

    .line 10
    invoke-static {v5, v0, v4, v6, v7}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v6, -0x3087b749

    const v7, 0x63de122a

    const/16 v8, -0x37

    .line 11
    invoke-static {v5, v0, v6, v7, v8}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/moat/analytics/mobile/ogury/j;->ˊ(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lcom/moat/analytics/mobile/ogury/j;->ˏ(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iput-boolean v6, p0, Lcom/moat/analytics/mobile/ogury/j;->ˏ:Z

    .line 14
    iput-boolean v3, p0, Lcom/moat/analytics/mobile/ogury/j;->ˋ:Z

    .line 15
    iput-boolean v4, p0, Lcom/moat/analytics/mobile/ogury/j;->ˊ:Z

    .line 16
    iget-boolean p1, p0, Lcom/moat/analytics/mobile/ogury/j;->ˊ:Z

    if-eqz p1, :cond_1

    .line 17
    iput-boolean v6, p0, Lcom/moat/analytics/mobile/ogury/j;->ˋ:Z

    :cond_1
    const/16 p1, 0x78

    const v3, 0x63de1224

    const v4, -0x3087b747

    .line 18
    invoke-static {v5, v0, v4, v3, p1}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-static {v5, v0, v4, v3, p1}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x64

    if-lt p1, v3, :cond_2

    const/16 v3, 0x3e8

    if-gt p1, v3, :cond_2

    .line 20
    iput p1, p0, Lcom/moat/analytics/mobile/ogury/j;->ॱ:I

    :cond_2
    const/16 p1, -0x4f

    const v3, 0x63de1220

    const v4, -0x3087b745

    .line 21
    invoke-static {v5, v0, v4, v3, p1}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    invoke-static {v5, v0, v4, v3, p1}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/moat/analytics/mobile/ogury/j;->ˎ:I

    .line 23
    :cond_3
    invoke-static {v2}, Lcom/moat/analytics/mobile/ogury/j;->ˋ(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/ogury/MoatAnalytics;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/ogury/i;

    iput-boolean v6, p1, Lcom/moat/analytics/mobile/ogury/i;->ˋ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 25
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/j;->ˏ:Z

    .line 26
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/j;->ˋ:Z

    .line 27
    iput v1, p0, Lcom/moat/analytics/mobile/ogury/j;->ॱ:I

    .line 28
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void

    :cond_5
    return-void
.end method

.method private static ˊ(Lorg/json/JSONObject;)Z
    .locals 8

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v2, :cond_2

    .line 2
    sget p0, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 3
    sget p0, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x13

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto :goto_0

    :cond_0
    const/16 p0, 0x44

    :goto_0
    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    return v1

    :cond_2
    const/16 v0, 0x5c

    const v2, 0x63de122a

    const v3, -0x3087b743

    const/16 v4, -0x28

    const/4 v5, 0x0

    .line 4
    :try_start_1
    invoke-static {v4, v5, v3, v2, v0}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_8

    .line 5
    sget v6, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 6
    :try_start_2
    invoke-static {v4, v5, v3, v2, v0}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    .line 8
    sget v3, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x53

    if-nez v3, :cond_3

    const/16 v3, 0x53

    goto :goto_2

    :cond_3
    const/16 v3, 0x2a

    :goto_2
    if-eq v3, v4, :cond_5

    .line 9
    :try_start_3
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v6, :cond_4

    const/16 v3, 0x53

    goto :goto_3

    :cond_4
    const/16 v3, 0x54

    :goto_3
    if-eq v3, v4, :cond_6

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v3, v4, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v5

    :catch_0
    return v1
.end method

.method private static ˋ(Lorg/json/JSONObject;)Z
    .locals 7

    const/16 v0, 0x25

    const v1, 0x63de121c

    const v2, -0x3087b73f

    const/16 v3, -0x28

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {v3, v4, v2, v1, v0}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    .line 2
    sget v5, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/s;->ˎ()Lcom/moat/analytics/mobile/ogury/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/ogury/s$a;->ˏ()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x74

    .line 4
    invoke-static {v3, v4, v2, v1, v5}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    move-object v5, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/s;->ˎ()Lcom/moat/analytics/mobile/ogury/s$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moat/analytics/mobile/ogury/s$a;->ˏ()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v3, v4, v2, v1, v0}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_6

    .line 9
    sget v2, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x52

    if-eqz v2, :cond_1

    const/16 v2, 0x52

    goto :goto_2

    :cond_1
    const/16 v2, 0x50

    :goto_2
    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_3
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return v6

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    :cond_6
    return v4
.end method

.method private static ˎ(IBIIS)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v1, Lcom/moat/analytics/mobile/ogury/j;->ʽ:I

    add-int/2addr p0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    .line 4
    sget v1, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 5
    sget-object p0, Lcom/moat/analytics/mobile/ogury/j;->ʼ:[B

    if-eqz p0, :cond_1

    .line 6
    sget v5, Lcom/moat/analytics/mobile/ogury/j;->ᐝ:I

    add-int/2addr v5, p2

    aget-byte p0, p0, v5

    sget v5, Lcom/moat/analytics/mobile/ogury/j;->ʽ:I

    add-int/2addr p0, v5

    int-to-byte p0, p0

    goto :goto_1

    .line 7
    :cond_1
    sget p0, Lcom/moat/analytics/mobile/ogury/j;->ᐝ:I

    add-int/2addr p0, p2

    aget-short p0, v4, p0

    sget v5, Lcom/moat/analytics/mobile/ogury/j;->ʽ:I

    add-int/2addr p0, v5

    int-to-short p0, p0

    .line 8
    sget v5, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    :cond_2
    :goto_1
    if-lez p0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v3, :cond_9

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    .line 9
    sget v5, Lcom/moat/analytics/mobile/ogury/j;->ᐝ:I

    add-int/2addr p2, v5

    if-eqz v1, :cond_6

    .line 10
    sget v1, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_4
    add-int/2addr p2, v2

    .line 11
    sget v1, Lcom/moat/analytics/mobile/ogury/j;->ॱॱ:I

    add-int/2addr p3, v1

    int-to-char p3, p3

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v3, p0, :cond_9

    .line 13
    sget-object v1, Lcom/moat/analytics/mobile/ogury/j;->ʼ:[B

    const/16 v2, 0x11

    if-eqz v1, :cond_7

    const/16 v1, 0x53

    goto :goto_6

    :cond_7
    const/16 v1, 0x11

    :goto_6
    if-eq v1, v2, :cond_8

    .line 14
    sget-object v1, Lcom/moat/analytics/mobile/ogury/j;->ʼ:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte p2, v1, p2

    add-int/2addr p2, p4

    int-to-byte p2, p2

    xor-int/2addr p2, p1

    add-int/2addr p3, p2

    int-to-char p2, p3

    move p3, p2

    move p2, v2

    goto :goto_7

    :cond_8
    add-int/lit8 v1, p2, -0x1

    .line 15
    aget-short p2, v4, p2

    add-int/2addr p2, p4

    int-to-short p2, p2

    xor-int/2addr p2, p1

    add-int/2addr p3, p2

    int-to-char p2, p3

    move p3, p2

    move p2, v1

    .line 16
    :goto_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 17
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˏ(Lorg/json/JSONObject;)Z
    .locals 8

    const/16 v0, -0x1d

    const v1, 0x63de121c

    const v2, -0x3087b741

    const/16 v3, -0x28

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {v3, v5, v2, v1, v0}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x5b

    if-eqz v6, :cond_0

    const/16 v6, 0x5b

    goto :goto_0

    :cond_0
    const/16 v6, 0x35

    :goto_0
    if-eq v6, v7, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget v6, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 3
    :try_start_1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/s;->ˎ()Lcom/moat/analytics/mobile/ogury/s$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moat/analytics/mobile/ogury/s$a;->ˏ()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v3, v5, v2, v1, v0}, Lcom/moat/analytics/mobile/ogury/j;->ˎ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    .line 7
    sget p0, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    .line 9
    :cond_4
    :goto_2
    sget p0, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    :cond_5
    const/4 p0, 0x1

    :goto_3
    if-eq p0, v4, :cond_6

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    :cond_6
    return v5
.end method


# virtual methods
.method final ˊ()I
    .locals 3

    .line 13
    sget v0, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    iget v0, p0, Lcom/moat/analytics/mobile/ogury/j;->ॱ:I

    sget v1, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/16 v1, 0x50

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    if-eq v1, v2, :cond_2

    :cond_2
    return v0
.end method

.method final ˋ()Z
    .locals 3

    .line 12
    sget v0, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/j;->ˋ:Z

    sget v1, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    return v0
.end method

.method final ˎ()I
    .locals 4

    .line 1
    sget v0, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/moat/analytics/mobile/ogury/j;->ˎ:I

    sget v2, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :cond_1
    return v0
.end method

.method final ˏ()Z
    .locals 3

    .line 10
    sget v0, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/j;->ˊ:Z

    sget v1, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    :cond_2
    return v0
.end method

.method final ॱ()I
    .locals 3

    .line 1
    sget v0, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/j;->ˏ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/j;->ˏ:Z

    if-eqz v0, :cond_4

    :goto_2
    sget v0, Lcom/moat/analytics/mobile/ogury/q$e;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/ogury/j;->ʻ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/j;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    return v0

    :cond_4
    sget v0, Lcom/moat/analytics/mobile/ogury/q$e;->ˊ:I

    return v0
.end method
