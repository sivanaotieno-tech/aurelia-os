.class final Lcom/moat/analytics/mobile/cha/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:I = 0x21b3bf86

.field private static ʽ:I = -0x43d846af

.field private static ˊॱ:I = 0x75

.field private static ॱˋ:I

.field private static ᐝ:[B


# instance fields
.field private ˊ:Z

.field private ˋ:I

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/moat/analytics/mobile/cha/g;->ᐝ:[B

    const/4 v0, 0x0

    sput v0, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    return-void

    :array_0
    .array-data 1
        -0x49t
        0x4ft
        -0x4dt
        0x7ft
        -0x7bt
        -0x7dt
        -0x7et
        0x49t
        0x7dt
        -0x51t
        0x51t
        -0x4dt
        0x51t
        0x7ft
        -0x53t
        -0x79t
        0x49t
        -0x4et
        0x7ft
        0x55t
        -0x52t
        -0x80t
        0x4dt
        -0x4ft
        0x4dt
        -0x50t
        -0x7et
        0x7bt
        -0x7ct
        0x4dt
        -0x7dt
        -0x57t
        -0x7bt
        0x75t
        -0x7bt
        0x78t
        -0x7at
        0x52t
        -0x53t
        -0x80t
        -0x45t
        -0x42t
        0x41t
        -0x4et
        0x41t
        -0x42t
        0x77t
        -0x78t
        -0x48t
        0x46t
        0x75t
        -0x74t
        0x4dt
        -0x42t
        -0x41t
        0x70t
        -0x6ct
        0x69t
        -0x42t
        0x45t
        0x47t
        -0x76t
        0x6et
        -0x76t
        0x42t
        -0x4et
        0x41t
        0x47t
        -0x41t
        0x44t
        0x68t
        -0x78t
        0x6bt
        -0x6dt
        -0x4et
        0x76t
        -0x77t
        0x71t
        -0x6ct
        -0x5bt
        -0x51t
        -0x5t
        0x50t
        -0x19t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/g;->ˏ:Z

    .line 3
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/g;->ˎ:Z

    .line 4
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/g;->ˊ:Z

    const/16 v0, 0xc8

    .line 5
    iput v0, p0, Lcom/moat/analytics/mobile/cha/g;->ॱ:I

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/moat/analytics/mobile/cha/g;->ˋ:I

    .line 7
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/cha/g;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method private static ˋ(IIBI)Ljava/lang/String;
    .locals 7

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget v1, Lcom/moat/analytics/mobile/cha/g;->ˊॱ:I

    add-int/2addr p0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 14
    sget-object p0, Lcom/moat/analytics/mobile/cha/g;->ᐝ:[B

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_4

    .line 15
    sget p0, Lcom/moat/analytics/mobile/cha/g;->ʼ:I

    add-int/2addr p0, p3

    aget-short p0, v5, p0

    sget v4, Lcom/moat/analytics/mobile/cha/g;->ˊॱ:I

    add-int/2addr p0, v4

    int-to-short p0, p0

    goto :goto_6

    .line 16
    :cond_4
    sget p0, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    :goto_4
    if-eq p0, v3, :cond_6

    .line 17
    sget-object p0, Lcom/moat/analytics/mobile/cha/g;->ᐝ:[B

    sget v4, Lcom/moat/analytics/mobile/cha/g;->ʼ:I

    add-int/2addr v4, p3

    aget-byte p0, p0, v4

    :goto_5
    sget v4, Lcom/moat/analytics/mobile/cha/g;->ˊॱ:I

    add-int/2addr p0, v4

    int-to-byte p0, p0

    goto :goto_6

    :cond_6
    sget-object p0, Lcom/moat/analytics/mobile/cha/g;->ᐝ:[B

    sget v4, Lcom/moat/analytics/mobile/cha/g;->ʼ:I

    add-int/2addr v4, p3

    aget-byte p0, p0, v4

    goto :goto_5

    :cond_7
    :goto_6
    const/16 v4, 0x18

    if-lez p0, :cond_8

    const/16 v6, 0x3d

    goto :goto_7

    :cond_8
    const/16 v6, 0x18

    :goto_7
    if-eq v6, v4, :cond_e

    add-int/2addr p3, p0

    add-int/lit8 p3, p3, -0x2

    .line 18
    sget v4, Lcom/moat/analytics/mobile/cha/g;->ʼ:I

    add-int/2addr p3, v4

    const/16 v4, 0x51

    if-eqz v1, :cond_9

    const/16 v1, 0x51

    goto :goto_8

    :cond_9
    const/16 v1, 0x56

    :goto_8
    if-eq v1, v4, :cond_a

    goto :goto_9

    :cond_a
    const/4 v2, 0x1

    :goto_9
    add-int/2addr p3, v2

    .line 19
    sget v1, Lcom/moat/analytics/mobile/cha/g;->ʽ:I

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, p1

    const/4 p1, 0x1

    :goto_a
    const/16 v2, 0x2c

    if-ge p1, p0, :cond_b

    const/16 v4, 0x55

    goto :goto_b

    :cond_b
    const/16 v4, 0x2c

    :goto_b
    if-eq v4, v2, :cond_e

    .line 21
    sget v2, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 22
    sget-object v2, Lcom/moat/analytics/mobile/cha/g;->ᐝ:[B

    const/16 v4, 0x42

    if-eqz v2, :cond_c

    const/16 v2, 0x42

    goto :goto_c

    :cond_c
    const/16 v2, 0x45

    :goto_c
    if-eq v2, v4, :cond_d

    add-int/lit8 v2, p3, -0x1

    .line 23
    aget-short p3, v5, p3

    int-to-short p3, p3

    xor-int/2addr p3, p2

    add-int/2addr v1, p3

    int-to-char p3, v1

    move v1, p3

    move p3, v2

    goto :goto_d

    .line 24
    :cond_d
    sget-object v2, Lcom/moat/analytics/mobile/cha/g;->ᐝ:[B

    add-int/lit8 v4, p3, -0x1

    aget-byte p3, v2, p3

    int-to-byte p3, p3

    xor-int/2addr p3, p2

    add-int/2addr v1, p3

    int-to-char p3, v1

    move v1, p3

    move p3, v4

    .line 25
    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 26
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˋ(Lorg/json/JSONObject;)Z
    .locals 7

    const v0, -0x21b3bf33

    const/16 v1, -0x18

    const v2, 0x43d84710

    const/16 v3, -0x73

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {v3, v2, v1, v0}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x12

    if-eqz v5, :cond_0

    const/16 v5, 0xe

    goto :goto_0

    :cond_0
    const/16 v5, 0x12

    :goto_0
    if-eq v5, v6, :cond_8

    .line 2
    sget v5, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 3
    :try_start_1
    invoke-static {}, Lcom/moat/analytics/mobile/cha/r;->ˊ()Lcom/moat/analytics/mobile/cha/r$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moat/analytics/mobile/cha/r$e;->ˋ()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v3, v2, v1, v0}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object v1, p0

    const/4 p0, 0x0

    goto :goto_3

    .line 6
    :cond_2
    invoke-static {}, Lcom/moat/analytics/mobile/cha/r;->ˊ()Lcom/moat/analytics/mobile/cha/r$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moat/analytics/mobile/cha/r$e;->ˋ()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v3, v2, v1, v0}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_2

    :goto_3
    if-ge p0, v0, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v6, :cond_8

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x17

    if-eqz v2, :cond_4

    const/16 v2, 0x17

    goto :goto_5

    :cond_4
    const/16 v2, 0x58

    :goto_5
    if-eq v2, v3, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 9
    :cond_5
    sget p0, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4f

    if-eqz p0, :cond_6

    const/4 p0, 0x4

    goto :goto_6

    :cond_6
    const/16 p0, 0x4f

    :goto_6
    if-eq p0, v0, :cond_7

    :cond_7
    return v6

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    :cond_8
    return v4
.end method

.method private static ˎ(Lorg/json/JSONObject;)Z
    .locals 8

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x24

    if-le v0, v2, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v3, :cond_1

    .line 2
    sget p0, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_1
    const v0, -0x21b3bf34

    const/16 v2, -0x5d

    const v3, 0x43d8471e

    const/16 v4, -0x73

    .line 3
    :try_start_1
    invoke-static {v4, v3, v2, v0}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v1, :cond_8

    .line 4
    sget v5, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v7, 0x60

    if-nez v5, :cond_3

    const/16 v5, 0x60

    goto :goto_2

    :cond_3
    const/16 v5, 0x38

    :goto_2
    if-eq v5, v7, :cond_4

    .line 5
    :try_start_2
    invoke-static {v4, v3, v2, v0}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 6
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object v2, p0

    const/4 p0, 0x0

    goto :goto_4

    .line 7
    :cond_4
    invoke-static {v4, v3, v2, v0}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_3

    :goto_4
    const/16 v3, 0x18

    if-ge p0, v0, :cond_5

    const/16 v4, 0x29

    goto :goto_5

    :cond_5
    const/16 v4, 0x18

    :goto_5
    if-eq v4, v3, :cond_8

    .line 8
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v1, :cond_7

    .line 10
    sget p0, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_8
    return v6

    :catch_0
    return v1
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const p1, 0x43d84722

    const/16 v2, 0x59

    const v3, -0x21b3bf86

    const/16 v4, -0x73

    .line 2
    invoke-static {v4, p1, v2, v3}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v2, 0x43d846e2

    const/16 v3, -0x7e

    const v5, -0x21b3bf85

    const/16 v6, -0x4d

    .line 3
    invoke-static {v6, v2, v3, v5}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x43d846e7

    const/16 v5, -0x46

    const v7, -0x21b3bf5e

    .line 4
    invoke-static {v6, v3, v5, v7}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x43d8471e

    const/16 v6, 0x5a

    const v7, -0x21b3bf37

    .line 5
    invoke-static {v4, v5, v6, v7}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x42

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x42

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    const/4 v7, 0x1

    if-eq p1, v5, :cond_2

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    sget p1, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    rem-int/2addr p1, v6

    if-eqz v3, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v7, :cond_f

    .line 7
    :goto_3
    :try_start_1
    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/g;->ˎ(Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x2b

    if-nez p1, :cond_6

    const/16 p1, 0x2b

    goto :goto_4

    :cond_6
    const/16 p1, 0x38

    :goto_4
    if-eq p1, v5, :cond_7

    goto :goto_b

    .line 8
    :cond_7
    sget p1, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    rem-int/2addr p1, v6

    const/4 v5, 0x6

    if-nez p1, :cond_8

    const/16 p1, 0x50

    goto :goto_5

    :cond_8
    const/4 p1, 0x6

    :goto_5
    if-eq p1, v5, :cond_a

    :try_start_2
    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/g;->ˋ(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0x3c

    goto :goto_6

    :cond_9
    const/16 p1, 0x45

    :goto_6
    const/16 v5, 0x45

    if-eq p1, v5, :cond_f

    goto :goto_8

    .line 9
    :cond_a
    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/g;->ˋ(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_c

    goto :goto_b

    .line 10
    :cond_c
    :goto_8
    iput-boolean v7, p0, Lcom/moat/analytics/mobile/cha/g;->ˏ:Z

    .line 11
    iput-boolean v2, p0, Lcom/moat/analytics/mobile/cha/g;->ˎ:Z

    .line 12
    iput-boolean v3, p0, Lcom/moat/analytics/mobile/cha/g;->ˊ:Z

    .line 13
    iget-boolean p1, p0, Lcom/moat/analytics/mobile/cha/g;->ˊ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_f

    .line 14
    sget p1, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    rem-int/2addr p1, v6

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    goto :goto_a

    :cond_e
    const/4 p1, 0x1

    .line 15
    :goto_a
    :try_start_3
    iput-boolean v7, p0, Lcom/moat/analytics/mobile/cha/g;->ˎ:Z

    :cond_f
    :goto_b
    const p1, -0x21b3bf36

    const/16 v2, -0x56

    const v3, 0x43d84718

    .line 16
    invoke-static {v4, v3, v2, p1}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v5, :cond_10

    const/16 v5, 0x1b

    goto :goto_c

    :cond_10
    const/16 v5, 0x4b

    :goto_c
    const/16 v8, 0x4b

    if-eq v5, v8, :cond_16

    .line 17
    sget v5, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    if-eq v5, v7, :cond_13

    .line 18
    :try_start_4
    invoke-static {v4, v3, v2, p1}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x64

    if-lt p1, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_16

    goto :goto_10

    :cond_13
    invoke-static {v4, v3, v2, p1}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x64

    if-lt p1, v2, :cond_14

    const/16 v2, 0x4d

    goto :goto_f

    :cond_14
    const/16 v2, 0x13

    :goto_f
    const/16 v3, 0x13

    if-eq v2, v3, :cond_16

    :goto_10
    const/16 v2, 0x3e8

    if-gt p1, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_16

    .line 19
    iput p1, p0, Lcom/moat/analytics/mobile/cha/g;->ॱ:I

    :cond_16
    const p1, -0x21b3bf35

    const/16 v2, -0xb

    const v3, 0x43d84714

    .line 20
    invoke-static {v4, v3, v2, p1}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    goto :goto_12

    :cond_17
    const/4 v5, 0x1

    :goto_12
    if-eq v5, v7, :cond_1a

    .line 21
    sget v5, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_18

    const/4 v5, 0x0

    goto :goto_13

    :cond_18
    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_19

    .line 22
    :try_start_5
    invoke-static {v4, v3, v2, p1}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_14
    iput p1, p0, Lcom/moat/analytics/mobile/cha/g;->ˋ:I

    goto :goto_15

    :cond_19
    invoke-static {v4, v3, v2, p1}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_14

    .line 23
    :cond_1a
    :goto_15
    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/g;->ॱ(Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p1, :cond_1b

    const/16 p1, 0x1c

    goto :goto_16

    :cond_1b
    const/16 p1, 0x60

    :goto_16
    const/16 v1, 0x1c

    if-eq p1, v1, :cond_1c

    goto :goto_17

    .line 24
    :cond_1c
    sget p1, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    rem-int/2addr p1, v6

    .line 25
    :try_start_6
    invoke-static {}, Lcom/moat/analytics/mobile/cha/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/cha/MoatAnalytics;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/cha/f;

    iput-boolean v7, p1, Lcom/moat/analytics/mobile/cha/f;->ˋ:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_17
    return-void

    :catch_0
    move-exception p1

    .line 26
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/g;->ˏ:Z

    .line 27
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/cha/g;->ˎ:Z

    const/16 v0, 0xc8

    .line 28
    iput v0, p0, Lcom/moat/analytics/mobile/cha/g;->ॱ:I

    .line 29
    invoke-static {p1}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    return-void
.end method

.method private static ॱ(Lorg/json/JSONObject;)Z
    .locals 7

    const v0, -0x21b3bf32

    const v1, 0x43d84710

    const/16 v2, -0x73

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 30
    :try_start_0
    invoke-static {v2, v1, v4, v0}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x38

    if-eqz v5, :cond_0

    const/16 v5, 0x38

    goto :goto_0

    :cond_0
    const/16 v5, 0x13

    :goto_0
    if-eq v5, v6, :cond_1

    goto/16 :goto_7

    .line 31
    :cond_1
    sget v5, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 32
    :try_start_1
    invoke-static {}, Lcom/moat/analytics/mobile/cha/r;->ˊ()Lcom/moat/analytics/mobile/cha/r$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moat/analytics/mobile/cha/r$e;->ˋ()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v2, v1, v4, v0}, Lcom/moat/analytics/mobile/cha/g;->ˋ(IIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_7

    .line 35
    :cond_3
    sget v2, Lcom/moat/analytics/mobile/cha/g;->ʻ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/moat/analytics/mobile/cha/g;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v2, 0x58

    :goto_3
    if-eqz v2, :cond_6

    .line 36
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v6, 0x4b

    if-eqz v2, :cond_5

    const/16 v2, 0xb

    goto :goto_4

    :cond_5
    const/16 v2, 0x4b

    :goto_4
    if-eq v2, v6, :cond_8

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x3e

    if-eqz v2, :cond_7

    const/16 v2, 0x3e

    goto :goto_5

    :cond_7
    const/16 v2, 0x49

    :goto_5
    if-eq v2, v6, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_6
    return v4

    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    :goto_7
    return v3
.end method


# virtual methods
.method final ˊ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/cha/g;->ˎ:Z

    return v0
.end method

.method final ˋ()I
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/cha/g;->ˏ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/moat/analytics/mobile/cha/t$a;->ˎ:I

    return v0

    :cond_0
    sget v0, Lcom/moat/analytics/mobile/cha/t$a;->ॱ:I

    return v0
.end method

.method final ˎ()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/moat/analytics/mobile/cha/g;->ˋ:I

    return v0
.end method

.method final ˏ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moat/analytics/mobile/cha/g;->ॱ:I

    return v0
.end method

.method final ॱ()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/cha/g;->ˊ:Z

    return v0
.end method
