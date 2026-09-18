.class public Lcom/aerserv/sdk/factory/ProviderFactory;
.super Ljava/lang/Object;
.source "ProviderFactory.java"


# static fields
.field private static final CLASS_BANNER_POSTFIX:Ljava/lang/String; = "BannerProvider"

.field private static final CLASS_INTERSTITIAL_POSTFIX:Ljava/lang/String; = "InterstitialProvider"

.field private static final CLASS_PREFIX:Ljava/lang/String; = "com.aerserv.sdk.adapter."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildProvider(Lcom/aerserv/sdk/model/ad/ProviderAd;Lcom/aerserv/sdk/controller/listener/ProviderListener;Landroid/content/Context;Lcom/aerserv/sdk/AerServAdType;Lcom/aerserv/sdk/view/View;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/aerserv/sdk/adapter/Provider;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "providerAd"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerListener"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "viewGroup"

    .line 5
    invoke-virtual {v0, p1, p4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "controllerId"

    .line 6
    invoke-virtual {v0, p1, p5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isDebug"

    .line 7
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isPreload"

    .line 8
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "showAdTimeout"

    .line 9
    invoke-virtual {v0, p1, p8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isBackButtonEnabled"

    .line 10
    invoke-virtual {v0, p1, p9}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "backButtonTimeout"

    .line 11
    invoke-virtual {v0, p1, p10}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getProviderName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/aerserv/sdk/factory/ProviderFactory;->getAdClass(Ljava/lang/String;Lcom/aerserv/sdk/AerServAdType;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p2, "getInstance"

    const/4 p3, 0x1

    .line 13
    new-array p4, p3, [Ljava/lang/Class;

    const-class p5, Ljava/util/Properties;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    invoke-virtual {p0, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    new-array p2, p3, [Ljava/lang/Object;

    aput-object v0, p2, p6

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    const-class p2, Lcom/aerserv/sdk/factory/ProviderFactory;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "There was an error trying to create 3rd party provider.  No method found on class"

    invoke-static {p2, p3, p0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static getAdClass(Ljava/lang/String;Lcom/aerserv/sdk/AerServAdType;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/AerServAdType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.aerserv.sdk.adapter."

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p0, Lcom/aerserv/sdk/AerServAdType;->INTERSTITIAL:Lcom/aerserv/sdk/AerServAdType;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "InterstitialProvider"

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/aerserv/sdk/AerServAdType;->BANNER:Lcom/aerserv/sdk/AerServAdType;

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "BannerProvider"

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    const-class p1, Lcom/aerserv/sdk/factory/ProviderFactory;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "There was an error trying to create 3rd party provider.  No class in the classpath"

    invoke-static {p1, v1, p0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0
.end method
