.class public final Lcom/adincube/sdk/h/f/a;
.super Ljava/lang/Object;


# instance fields
.field public a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adincube/sdk/h/f/a;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;J)Lcom/adincube/sdk/h/f/a;
    .locals 1

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/adincube/sdk/h/f/a;->c(Ljava/lang/String;J)Lcom/adincube/sdk/h/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/adincube/sdk/h/f/a;->b(Ljava/lang/String;J)Lcom/adincube/sdk/h/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;J)Lcom/adincube/sdk/h/f/a;
    .locals 12

    const-string v0, "([0-9]{2}):([0-9]{2}):([0-9]{2})(\\.([0-9]{3}))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v10

    if-le v10, v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v8, p0

    :cond_1
    const-wide/32 v10, 0x36ee80

    mul-long v2, v2, v10

    const-wide/32 v10, 0xea60

    mul-long v4, v4, v10

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v6, v6, v4

    add-long/2addr v2, v6

    add-long/2addr v2, v8

    cmp-long p0, v2, p1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide p1, v2

    :goto_0
    new-instance p0, Lcom/adincube/sdk/h/f/a;

    invoke-direct {p0, p1, p2}, Lcom/adincube/sdk/h/f/a;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static c(Ljava/lang/String;J)Lcom/adincube/sdk/h/f/a;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    long-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    double-to-long p0, v0

    :try_start_1
    new-instance p2, Lcom/adincube/sdk/h/f/a;

    invoke-direct {p2, p0, p1}, Lcom/adincube/sdk/h/f/a;-><init>(J)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
