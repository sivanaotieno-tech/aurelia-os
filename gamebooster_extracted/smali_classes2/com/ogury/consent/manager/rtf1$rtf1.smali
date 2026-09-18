.class public final Lcom/ogury/consent/manager/rtf1$rtf1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/consent/manager/rtf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "rtf1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/consent/manager/tx5760;)V
    .locals 0

    invoke-direct {p0}, Lcom/ogury/consent/manager/rtf1$rtf1;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 0

    rem-int/lit8 p0, p0, 0x1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(III)I
    .locals 1

    if-lt p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ogury/consent/manager/rtf1$rtf1;->a(II)I

    move-result v0

    invoke-static {p0, p2}, Lcom/ogury/consent/manager/rtf1$rtf1;->a(II)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0, p2}, Lcom/ogury/consent/manager/rtf1$rtf1;->a(II)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 5

    const-string p2, "$receiver"

    invoke-static {p0, p2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2000

    new-array p2, p2, [C

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permission"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/ogury/consent/manager/viewh8400;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, v0}, Lcom/ogury/consent/manager/viewh8400;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/ogury/consent/manager/ConsentManager$Answer;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager$Answer;->FULL_APPROVAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ogury/consent/manager/ConsentManager$Answer;->FULL_APPROVAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ogury/consent/manager/ConsentManager$Answer;->PARTIAL_APPROVAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ogury/consent/manager/ConsentManager$Answer;->PARTIAL_APPROVAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    return-object p0

    :cond_1
    sget-object v0, Lcom/ogury/consent/manager/ConsentManager$Answer;->REFUSAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/ogury/consent/manager/ConsentManager$Answer;->REFUSAL:Lcom/ogury/consent/manager/ConsentManager$Answer;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ogury/consent/manager/ConsentManager$Answer;->NO_ANSWER:Lcom/ogury/consent/manager/ConsentManager$Answer;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/consent/manager/rtf1$rtf1;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
