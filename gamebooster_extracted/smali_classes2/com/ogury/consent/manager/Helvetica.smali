.class public final Lcom/ogury/consent/manager/Helvetica;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/consent/manager/Helvetica$rtf1;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/consent/manager/Helvetica$rtf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/consent/manager/Helvetica$rtf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/consent/manager/Helvetica$rtf1;-><init>(Lcom/ogury/consent/manager/tx5760;)V

    sput-object v0, Lcom/ogury/consent/manager/Helvetica;->a:Lcom/ogury/consent/manager/Helvetica$rtf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Lcom/ogury/consent/manager/ConsentActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ogury/consent/manager/ConsentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/consent/manager/util/consent/rtf1;Landroid/webkit/WebView;)V
    .locals 6

    const-string v0, "url"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p3, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://ogyconsent"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p3, 0x14

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p3}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "consent="

    invoke-static {p0, p3, v2, v3, v4}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lcom/ogury/consent/manager/util/consent/ansicpg1252;

    invoke-direct {p3}, Lcom/ogury/consent/manager/util/consent/ansicpg1252;-><init>()V

    const-string p3, "consent"

    invoke-static {p0, p3}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "UTF-8"

    invoke-static {p0, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    const-string p0, "parsing-error"

    goto/16 :goto_1

    :cond_0
    const-string p3, "consent="

    invoke-static {p0, p3, v4, v3, v4}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/consent/manager/rtf1$rtf1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "response"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "response"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object v1

    const-string v2, "lastOpt"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "responseObject.optString(\"lastOpt\")"

    invoke-static {p3, v2}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ogury/consent/manager/rtf1$rtf1;->b(Ljava/lang/String;)Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/ogury/consent/manager/blue255;->a(Lcom/ogury/consent/manager/ConsentManager$Answer;)V

    sget-object p3, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object p3

    const-string v1, "iabString"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "consentResponseObject.optString(\"iabString\")"

    invoke-static {v1, v2}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/ogury/consent/manager/blue255;->c(Ljava/lang/String;)V

    sget-object p3, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object p3

    const-string v1, "purposes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "consentResponseObject.optString(\"purposes\")"

    invoke-static {v1, v2}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/ogury/consent/manager/blue255;->d(Ljava/lang/String;)V

    sget-object p3, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object p3

    const-string v1, "refusedVendors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "consentResponseObject.optString(\"refusedVendors\")"

    invoke-static {v1, v2}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/ogury/consent/manager/blue255;->b(Ljava/lang/String;)V

    sget-object p3, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object p3

    const-string v1, "acceptedVendors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "consentResponseObject.optString(\"acceptedVendors\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/ogury/consent/manager/blue255;->a(Ljava/lang/String;)V

    const-string p3, "sdk"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->c()Lcom/ogury/consent/manager/margr1440;

    move-result-object v0

    const-string v1, "crashReportUrl"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkObject.optString(\"crashReportUrl\")"

    invoke-static {v1, v2}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ogury/consent/manager/margr1440;->c(Ljava/lang/String;)V

    const-string v0, "cacheFor"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string p3, "cacheFor"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/util/consent/ansi;->a(J)V

    :cond_5
    sget-object p0, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->a()Lcom/ogury/consent/manager/blue255;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/consent/manager/blue255;->c()Lcom/ogury/consent/manager/ConsentManager$Answer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p3, "parsing-error"

    invoke-static {p0, p3}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lcom/ogury/consent/manager/util/consent/ConsentException;

    const-string v0, ""

    invoke-direct {p3, p0, v0}, Lcom/ogury/consent/manager/util/consent/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    sget-object p0, Lcom/ogury/consent/manager/util/consent/cocoartf1671;->a:Lcom/ogury/consent/manager/util/consent/cocoartf1671;

    const-string p0, ""

    invoke-static {p0}, Lcom/ogury/consent/manager/util/consent/cocoartf1671;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/ogury/consent/manager/red255;->a:Lcom/ogury/consent/manager/red255;

    new-instance p3, Lcom/ogury/consent/manager/Helvetica$ansi;

    invoke-direct {p3, p2, p0, p1}, Lcom/ogury/consent/manager/Helvetica$ansi;-><init>(Lcom/ogury/consent/manager/util/consent/rtf1;Ljava/lang/String;Landroid/content/Context;)V

    check-cast p3, Lcom/ogury/consent/manager/colortbl;

    invoke-static {p1, p3}, Lcom/ogury/consent/manager/red255;->a(Landroid/content/Context;Lcom/ogury/consent/manager/colortbl;)V

    :goto_2
    invoke-static {p1}, Lcom/ogury/consent/manager/Helvetica;->a(Landroid/content/Context;)V

    return-void

    :cond_7
    const-string p3, "ogyRedirect="

    invoke-static {p0, p3, v2, v3, v4}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    const-string v0, "ogyRedirect="

    invoke-static {p0, v0, v4, v3, v4}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string p3, "error="

    invoke-static {p0, p3, v2, v3, v4}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lcom/ogury/consent/manager/util/consent/ConsentException;

    const-string p3, "form-error"

    const-string v0, ""

    invoke-direct {p0, p3, v0}, Lcom/ogury/consent/manager/util/consent/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    invoke-static {p1}, Lcom/ogury/consent/manager/Helvetica;->a(Landroid/content/Context;)V

    :cond_9
    return-void

    :cond_a
    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "?ready"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2, v3, v4}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "javascript:(function(){ogFormBridge.init(\""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ogury/consent/manager/util/consent/ansi;->a:Lcom/ogury/consent/manager/util/consent/ansi;

    invoke-static {}, Lcom/ogury/consent/manager/util/consent/ansi;->b()Lcom/ogury/consent/manager/vieww10800;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/consent/manager/vieww10800;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/aaa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(by\u2026ADDING + Base64.URL_SAFE)"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")})()"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p0, "ready"

    invoke-interface {p2, p0}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p1, "success"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2, v3, v4}, Lcom/ogury/consent/manager/cf0;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "success"

    invoke-interface {p2, p0}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
