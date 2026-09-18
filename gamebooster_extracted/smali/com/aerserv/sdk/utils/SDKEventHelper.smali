.class public Lcom/aerserv/sdk/utils/SDKEventHelper;
.super Ljava/lang/Object;
.source "SDKEventHelper.java"


# static fields
.field public static final SDK_AD_RETURNED:Ljava/lang/String; = "34"

.field public static final SDK_ATTEMPT:Ljava/lang/String; = "12"

.field public static final SDK_CONNECTION_ERROR:Ljava/lang/String; = "35"

.field public static final SDK_FAILURE:Ljava/lang/String; = "14"

.field public static final SDK_FAIL_SHOW:Ljava/lang/String; = "36"

.field public static final SDK_IMPRESSION:Ljava/lang/String; = "13"

.field public static final SDK_REFRESH:Ljava/lang/String; = "37"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sendEvent(Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/Asplc;->getSdkEventUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p3, p1, p2}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "${rid}"

    .line 4
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "${plc}"

    .line 5
    invoke-virtual {p0, p2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "${buyer}"

    .line 6
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "${ev}"

    .line 7
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "${eu}"

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "${sdkv}"

    const-string p2, "3.1.1"

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "${adid}"

    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Lcom/aerserv/sdk/utils/UrlBuilder;->getAdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    return-void
.end method
