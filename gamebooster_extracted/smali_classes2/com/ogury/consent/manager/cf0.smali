.class public final Lcom/ogury/consent/manager/cf0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 3

    and-int/lit8 p1, p4, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p1, "$receiver"

    invoke-static {p0, p1}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Ljava/lang/String;

    const/16 p4, 0x2e

    if-nez p1, :cond_7

    const/4 p5, 0x1

    new-array v0, p5, [C

    aput-char p4, v0, p3

    const-string p4, "$receiver"

    invoke-static {p0, p4}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "chars"

    invoke-static {v0, p4}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "$receiver"

    invoke-static {v0, p1}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char p1, v0, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p0, p1}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, p5

    if-gt p2, p1, :cond_6

    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/4 v1, 0x0

    :goto_1
    if-gtz v1, :cond_4

    aget-char v2, v0, v1

    invoke-static {v2, p4, p3}, Lcom/ogury/consent/manager/cf0;->a(CCZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_5

    return p2

    :cond_5
    if-eq p2, p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    return p0

    :cond_7
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p4, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 2

    new-instance p2, Lcom/ogury/consent/manager/fs24;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-le p3, p4, :cond_0

    move p3, p4

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Lcom/ogury/consent/manager/fs24;-><init>(II)V

    check-cast p2, Lcom/ogury/consent/manager/pardirnatural;

    instance-of p3, p0, Ljava/lang/String;

    if-eqz p3, :cond_3

    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/ogury/consent/manager/pardirnatural;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/ogury/consent/manager/pardirnatural;->b()I

    move-result p5

    invoke-virtual {p2}, Lcom/ogury/consent/manager/pardirnatural;->c()I

    move-result p2

    if-lez p2, :cond_1

    if-gt p3, p5, :cond_a

    goto :goto_0

    :cond_1
    if-lt p3, p5, :cond_a

    :goto_0
    move-object p6, p1

    check-cast p6, Ljava/lang/String;

    move-object p7, p0

    check-cast p7, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "$receiver"

    invoke-static {p6, v1}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {p7, v1}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, p4, p7, p3, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p6

    if-eqz p6, :cond_2

    return p3

    :cond_2
    if-eq p3, p5, :cond_a

    add-int/2addr p3, p2

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/ogury/consent/manager/pardirnatural;->a()I

    move-result p3

    invoke-virtual {p2}, Lcom/ogury/consent/manager/pardirnatural;->b()I

    move-result p5

    invoke-virtual {p2}, Lcom/ogury/consent/manager/pardirnatural;->c()I

    move-result p2

    if-lez p2, :cond_4

    if-gt p3, p5, :cond_a

    goto :goto_1

    :cond_4
    if-lt p3, p5, :cond_a

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    const-string p7, "$receiver"

    invoke-static {p1, p7}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "other"

    invoke-static {p0, p7}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p7

    sub-int/2addr p7, p6

    if-ltz p7, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p7

    sub-int/2addr p7, p6

    if-le p3, p7, :cond_5

    goto :goto_3

    :cond_5
    const/4 p7, 0x0

    :goto_2
    if-ge p7, p6, :cond_7

    add-int/lit8 v0, p7, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v1, p3, p7

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v0, v1, p4}, Lcom/ogury/consent/manager/cf0;->a(CCZ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    :cond_7
    const/4 p6, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p6, 0x0

    :goto_4
    if-eqz p6, :cond_9

    return p3

    :cond_9
    if-eq p3, p5, :cond_a

    add-int/2addr p3, p2

    goto :goto_1

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    const-string p2, "$receiver"

    invoke-static {p0, p2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "string"

    invoke-static {p1, p2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "response"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/consent/manager/rtf1$rtf1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "parsing-error"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ogury/consent/manager/cf0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    const-string v0, "response"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "parsing-error"

    return-object p0

    :cond_2
    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->b()Lcom/ogury/consent/manager/vieww10800;

    move-result-object v2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.toString()"

    invoke-static {v3, v4}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ogury/consent/manager/vieww10800;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->b()Lcom/ogury/consent/manager/vieww10800;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "responseObject.toString()"

    invoke-static {v3, v4}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ogury/consent/manager/vieww10800;->b(Ljava/lang/String;)V

    const-string v2, "form"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "parsing-error"

    return-object p0

    :cond_3
    sget-object v3, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->b()Lcom/ogury/consent/manager/vieww10800;

    move-result-object v3

    const-string v4, "secureToken"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p0, "parsing-error"

    return-object p0

    :cond_4
    invoke-virtual {v3, v4}, Lcom/ogury/consent/manager/vieww10800;->e(Ljava/lang/String;)V

    sget-object v3, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->b()Lcom/ogury/consent/manager/vieww10800;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "formObject.toString()"

    invoke-static {v2, v4}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ogury/consent/manager/vieww10800;->d(Ljava/lang/String;)V

    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p0, "parsing-error"

    return-object p0

    :cond_5
    sget-object v3, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v3

    const-string v4, "lastOpt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "responseObject.optString(\"lastOpt\")"

    invoke-static {v0, v4}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/consent/manager/rtf1$rtf1;->b(Ljava/lang/String;)Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ogury/consent/manager/blue255;->a(Lcom/ogury/consent/manager/ConsentManager$Answer;)V

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    const-string v3, "iabString"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {v0, v3}, Lcom/ogury/consent/manager/blue255;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    const-string v3, "acceptedVendors"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {v0, v3}, Lcom/ogury/consent/manager/blue255;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    const-string v3, "purposes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    invoke-virtual {v0, v3}, Lcom/ogury/consent/manager/blue255;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v0

    const-string v3, "refusedVendors"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-virtual {v0, v2}, Lcom/ogury/consent/manager/blue255;->b(Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    const-string p0, "parsing-error"

    return-object p0

    :cond_a
    sget-object v2, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->c()Lcom/ogury/consent/manager/margr1440;

    move-result-object v2

    const-string v3, "crashReportUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdkObject.optString(\"crashReportUrl\")"

    invoke-static {v3, v4}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ogury/consent/manager/margr1440;->c(Ljava/lang/String;)V

    const-string v2, "form"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string v2, "showFormat"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_b
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_c

    const-string v2, "null"

    invoke-static {p0, v2}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    sget-object v1, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->b()Lcom/ogury/consent/manager/vieww10800;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ogury/consent/manager/vieww10800;->c(Ljava/lang/String;)V

    :cond_c
    sget-object p0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string p0, "cacheFor"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/ogury/consent/manager/util/consent/ansi;->a(J)V

    const-string p0, ""

    return-object p0

    :cond_d
    invoke-static {p0}, Lcom/ogury/consent/manager/cf0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p2, "$receiver"

    invoke-static {p0, p2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "delimiter"

    invoke-static {p1, p2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "missingDelimiterValue"

    invoke-static {p0, p2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3, p3}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonObject.getString(\"error\")"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(CCZ)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 8

    const-string p2, "$receiver"

    invoke-static {p0, p2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "other"

    invoke-static {p1, p2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p4, p4}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    if-ltz p0, :cond_0

    return p3

    :cond_0
    return p4

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    return p3

    :cond_2
    return p4
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    const-string p2, "$receiver"

    invoke-static {p0, p2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prefix"

    invoke-static {p1, p2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
