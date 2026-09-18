.class public Lcom/adcolony/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/k;)V
    .locals 8

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/Ga;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {}, Lcom/adcolony/sdk/Ga;->a()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/adcolony/sdk/Ga;->b()I

    move-result v1

    .line 121
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v2

    iget-object v2, v2, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Uc;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    .line 122
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Nc;->p()Lcom/adcolony/sdk/S;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/S;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "wifi"

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Nc;->p()Lcom/adcolony/sdk/S;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/S;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "mobile"

    .line 124
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "sessionId"

    const-string v6, "unknown"

    .line 125
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "advertiserId"

    const-string v6, "unknown"

    .line 126
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "countryLocale"

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "countryLocalShort"

    .line 130
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v6

    iget-object v6, v6, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v6}, Lcom/adcolony/sdk/Uc;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "manufacturer"

    .line 131
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v6

    iget-object v6, v6, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v6}, Lcom/adcolony/sdk/Uc;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "model"

    .line 132
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v6

    iget-object v6, v6, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v6}, Lcom/adcolony/sdk/Uc;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "osVersion"

    .line 133
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v6

    iget-object v6, v6, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v6}, Lcom/adcolony/sdk/Uc;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "carrierName"

    .line 134
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "networkType"

    .line 135
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "android"

    .line 136
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appName"

    .line 137
    invoke-virtual {v4, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    .line 138
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appBuildNumber"

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appId"

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "apiLevel"

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sdkVersion"

    .line 142
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Uc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "controllerVersion"

    const-string v0, "unknown"

    .line 143
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "zoneIds"

    .line 144
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->c()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->h()Lorg/json/JSONObject;

    move-result-object p0

    .line 146
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->j()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mediation_network"

    .line 147
    invoke-static {p0, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mediationNetwork"

    const-string v1, "mediation_network"

    .line 148
    invoke-static {p0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediationNetworkVersion"

    const-string v1, "mediation_network_version"

    .line 149
    invoke-static {p0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "plugin"

    .line 150
    invoke-static {p1, p0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "plugin"

    const-string v0, "plugin"

    .line 151
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pluginVersion"

    const-string v0, "plugin_version"

    .line 152
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    invoke-static {v4}, Lcom/adcolony/sdk/J;->a(Ljava/util/HashMap;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static a()Z
    .locals 4

    .line 111
    new-instance v0, Lcom/adcolony/sdk/Ga$a;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Ga$a;-><init>(D)V

    .line 112
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    .line 113
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ga$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    .line 114
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->a()Z

    move-result v0

    return v0
.end method

.method public static varargs a(Landroid/app/Activity;Lcom/adcolony/sdk/k;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/h;->a(Landroid/content/Context;Lcom/adcolony/sdk/k;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/adcolony/sdk/h;->a(Landroid/content/Context;Lcom/adcolony/sdk/k;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static varargs a(Landroid/content/Context;Lcom/adcolony/sdk/k;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/T;->a(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p1, "Cannot configure AdColony; configuration mechanism requires 5 "

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p1, "seconds between attempts."

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 7
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 9
    new-instance p0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the provided Activity or "

    .line 10
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p1, "Application context is null and we do not currently hold a "

    .line 11
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p1, "reference to either for our use."

    .line 12
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v0

    .line 14
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    if-nez p1, :cond_4

    .line 16
    new-instance p1, Lcom/adcolony/sdk/k;

    invoke-direct {p1}, Lcom/adcolony/sdk/k;-><init>()V

    .line 17
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/y;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->e()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "reconfigurable"

    .line 19
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->e()Lcom/adcolony/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    new-instance p0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the app id does not "

    .line 23
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p1, "match what was used during the initial configuration."

    .line 24
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 25
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v0

    .line 26
    :cond_5
    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->e()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/adcolony/sdk/Ga;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    new-instance p0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the same zone ids "

    .line 28
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p1, "were used during the previous configuration."

    .line 29
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 30
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v0

    .line 31
    :cond_6
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;)Lcom/adcolony/sdk/k;

    .line 32
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/k;->a([Ljava/lang/String;)Lcom/adcolony/sdk/k;

    .line 33
    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->f()V

    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss:SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 37
    :goto_0
    array-length v7, p3

    if-ge v5, v7, :cond_8

    .line 38
    aget-object v7, p3, v5

    if-eqz v7, :cond_7

    aget-object v7, p3, v5

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v6, 0x0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    const-string v5, ""

    .line 39
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v6, :cond_9

    goto/16 :goto_3

    .line 40
    :cond_9
    sput-boolean v4, Lcom/adcolony/sdk/y;->c:Z

    .line 41
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-ge v5, v6, :cond_a

    .line 42
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v5, "The minimum API level for the AdColony SDK is 14."

    .line 43
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v5, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 44
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 45
    invoke-static {p0, p1, v4}, Lcom/adcolony/sdk/y;->a(Landroid/content/Context;Lcom/adcolony/sdk/k;Z)V

    goto :goto_1

    .line 46
    :cond_a
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/y;->a(Landroid/content/Context;Lcom/adcolony/sdk/k;Z)V

    .line 47
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->o()Lcom/adcolony/sdk/ba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ba;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/adc3/AppInfo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    invoke-static {p0}, Lcom/adcolony/sdk/Pd;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 51
    :cond_b
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "appId"

    .line 52
    invoke-static {p1, v5}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "zoneIds"

    const-string v6, "zoneIds"

    .line 53
    invoke-static {p1, v6}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, p3, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;[Ljava/lang/String;Z)Lorg/json/JSONArray;

    invoke-static {v0, v5, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string p1, "appId"

    .line 54
    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_c
    const-string p1, "zoneIds"

    .line 55
    invoke-static {p3}, Lcom/adcolony/sdk/Pd;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-static {v0, p1, p3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string p1, "appId"

    .line 56
    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    :goto_2
    invoke-static {v0, p0}, Lcom/adcolony/sdk/Pd;->g(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 58
    new-instance p0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p1, "Configure: Total Time (ms): "

    .line 59
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " and started at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 62
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v4

    .line 63
    :cond_d
    :goto_3
    new-instance p0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p1, "AdColony.configure() called with an empty app or zone id String."

    .line 64
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 65
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v0
.end method

.method public static a(Lcom/adcolony/sdk/m;Ljava/lang/String;)Z
    .locals 2

    .line 72
    invoke-static {}, Lcom/adcolony/sdk/y;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    new-instance p0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener as AdColony "

    .line 74
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p1, "has not yet been configured."

    .line 75
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 76
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v1

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance p0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener."

    .line 79
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 80
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v1

    .line 81
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p0, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adcolony/sdk/f;

    invoke-direct {v0, p1}, Lcom/adcolony/sdk/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method static a(Lcom/adcolony/sdk/p;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 116
    invoke-static {}, Lcom/adcolony/sdk/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/adcolony/sdk/d;

    invoke-direct {v0, p1, p0}, Lcom/adcolony/sdk/d;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/p;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/adcolony/sdk/u;)Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/adcolony/sdk/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance p0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setRewardListener() as AdColony has not"

    .line 68
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v0, " yet been configured."

    .line 69
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 70
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/u;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 83
    invoke-static {}, Lcom/adcolony/sdk/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance p0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.removeCustomMessageListener as AdColony"

    .line 85
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v0, " has not yet been configured."

    .line 86
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 87
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const/4 p0, 0x0

    return p0

    .line 88
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->z()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/g;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/adcolony/sdk/p;)Z
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/i;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/i;)Z
    .locals 3

    .line 91
    invoke-static {}, Lcom/adcolony/sdk/y;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 92
    new-instance p2, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.requestInterstitial as AdColony has not"

    .line 93
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v0, " yet been configured."

    .line 94
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 95
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 96
    new-instance p2, Lcom/adcolony/sdk/w;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/w;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/p;->onRequestNotFilled(Lcom/adcolony/sdk/w;)V

    return v1

    .line 98
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    .line 99
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 100
    invoke-static {v2, v0}, Lcom/adcolony/sdk/T;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/Nc;->g()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adcolony/sdk/w;

    if-nez p2, :cond_1

    .line 102
    new-instance p2, Lcom/adcolony/sdk/w;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/w;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Zone info for "

    .line 104
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist in hashmap"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p0, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 106
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 107
    :cond_1
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/p;->onRequestNotFilled(Lcom/adcolony/sdk/w;)V

    return v1

    .line 108
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/b;

    invoke-direct {v0, p1, p0, p2}, Lcom/adcolony/sdk/b;-><init>(Lcom/adcolony/sdk/p;Ljava/lang/String;Lcom/adcolony/sdk/i;)V

    .line 109
    :try_start_0
    sget-object p2, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 110
    :catch_0
    invoke-static {p1, p0}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/p;Ljava/lang/String;)Z

    return v1
.end method

.method static b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "The AdColony API is not available while AdColony is disabled."

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/gb;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/o;

    .line 8
    new-instance v3, Lcom/adcolony/sdk/c;

    invoke-direct {v3, v2}, Lcom/adcolony/sdk/c;-><init>(Lcom/adcolony/sdk/o;)V

    invoke-static {v3}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/e;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/e;-><init>(Lcom/adcolony/sdk/Nc;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Nc;->a(Z)V

    return v1
.end method

.method public static d()Lcom/adcolony/sdk/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->e()Lcom/adcolony/sdk/k;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/adcolony/sdk/u;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->j()Lcom/adcolony/sdk/u;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.removeRewardListener() as AdColony has "

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v1, "not yet been configured."

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->e:Lcom/adcolony/sdk/Rd;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/u;)V

    const/4 v0, 0x1

    return v0
.end method
