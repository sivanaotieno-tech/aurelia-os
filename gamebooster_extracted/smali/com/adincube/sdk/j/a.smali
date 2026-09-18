.class public abstract Lcom/adincube/sdk/j/a;
.super Lcom/adincube/sdk/j/b;


# instance fields
.field public h:Lcom/adincube/sdk/h/c/b;

.field public i:Lcom/adincube/sdk/h/c/a;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adincube/sdk/j/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/adincube/sdk/j/b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    iget-object v0, v0, Lcom/adincube/sdk/h/c/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    iget-object v0, v0, Lcom/adincube/sdk/h/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/adincube/sdk/h/e/e;)Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "a"

    new-instance v3, Lcom/adincube/sdk/j/a/a$a;

    invoke-direct {v3}, Lcom/adincube/sdk/j/a/a$a;-><init>()V

    new-instance v3, Lcom/adincube/sdk/j/a/a;

    invoke-direct {v3}, Lcom/adincube/sdk/j/a/a;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/adincube/sdk/j/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/adincube/sdk/m/a/b;->a(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Lcom/adincube/sdk/j/a/a;->b:I

    invoke-static {v1}, Lcom/adincube/sdk/m/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/adincube/sdk/j/a/a;->c:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pa"

    iget-object v6, v3, Lcom/adincube/sdk/j/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vc"

    iget v6, v3, Lcom/adincube/sdk/j/a/a;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "vn"

    iget-object v3, v3, Lcom/adincube/sdk/j/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "d"

    new-instance v3, Lcom/adincube/sdk/j/a/b$a;

    invoke-direct {v3}, Lcom/adincube/sdk/j/a/b$a;-><init>()V

    invoke-virtual {p0}, Lcom/adincube/sdk/j/a;->j()Lcom/adincube/sdk/h/b/b;

    move-result-object v3

    new-instance v4, Lcom/adincube/sdk/j/a/b;

    invoke-direct {v4}, Lcom/adincube/sdk/j/a/b;-><init>()V

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v6}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object v7, Lcom/adincube/sdk/h/b/a;->d:Lcom/adincube/sdk/h/b/a;

    invoke-static {v5, v7}, Lcom/adincube/sdk/h/b/b;->a(Lcom/adincube/sdk/h/b/b;Lcom/adincube/sdk/h/b/a;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "android_id"

    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v3, v5}, Lcom/adincube/sdk/m/l;->a(Lcom/adincube/sdk/h/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/adincube/sdk/j/a/b;->a:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/adincube/sdk/g/a$e;->a()Lcom/adincube/sdk/g/a$e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adincube/sdk/g/a$e;->b()Lcom/adincube/sdk/h/a;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v7, v5, Lcom/adincube/sdk/h/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {v3, v7}, Lcom/adincube/sdk/m/l;->a(Lcom/adincube/sdk/h/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/adincube/sdk/j/a/b;->b:Ljava/lang/String;

    :cond_3
    iget-boolean v5, v5, Lcom/adincube/sdk/h/a;->c:Z

    iput-boolean v5, v4, Lcom/adincube/sdk/j/a/b;->c:Z

    :cond_4
    invoke-static {v1}, Lcom/adincube/sdk/m/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/adincube/sdk/j/a/b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/adincube/sdk/m/a/a;->b()I

    move-result v5

    iput v5, v4, Lcom/adincube/sdk/j/a/b;->i:I

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v5, v4, Lcom/adincube/sdk/j/a/b;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/adincube/sdk/m/a/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lcom/adincube/sdk/m/a/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/adincube/sdk/m/l;->a(Lcom/adincube/sdk/h/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/adincube/sdk/j/a/b;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/adincube/sdk/m/a/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_2

    :cond_5
    const-string v7, "SHA-1"

    invoke-static {v7, v5}, Lcom/adincube/sdk/m/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v3, v5}, Lcom/adincube/sdk/m/l;->a(Lcom/adincube/sdk/h/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/adincube/sdk/j/a/b;->f:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Lcom/adincube/sdk/m/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v1}, Lcom/adincube/sdk/m/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/adincube/sdk/m/l;->a(Lcom/adincube/sdk/h/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/adincube/sdk/j/a/b;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/adincube/sdk/m/a/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_3

    :cond_7
    const-string v7, "SHA-1"

    invoke-static {v7, v5}, Lcom/adincube/sdk/m/C;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v3, v5}, Lcom/adincube/sdk/m/l;->a(Lcom/adincube/sdk/h/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/adincube/sdk/j/a/b;->h:Ljava/lang/String;

    :cond_8
    invoke-static {v1}, Lcom/adincube/sdk/m/a/k;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v4, Lcom/adincube/sdk/j/a/b;->k:I

    invoke-static {v1}, Lcom/adincube/sdk/m/a/k;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v4, Lcom/adincube/sdk/j/a/b;->l:I

    invoke-static {v1}, Lcom/adincube/sdk/m/a/k;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Lcom/adincube/sdk/j/a/b;->m:I

    invoke-static {v1}, Lcom/adincube/sdk/m/a/k;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v4, Lcom/adincube/sdk/j/a/b;->n:F

    invoke-static {v1}, Lcom/adincube/sdk/m/a/h;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v6

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iput-object v3, v4, Lcom/adincube/sdk/j/a/b;->o:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/adincube/sdk/m/a/h;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    iput-object v6, v4, Lcom/adincube/sdk/j/a/b;->p:Ljava/lang/Integer;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/adincube/sdk/j/a/b;->q:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/adincube/sdk/j/a/b;->r:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    if-eq v7, v6, :cond_c

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_f

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_10
    iput-object v5, v4, Lcom/adincube/sdk/j/a/b;->s:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_11
    iput-object v1, v4, Lcom/adincube/sdk/j/a/b;->t:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v4, Lcom/adincube/sdk/j/a/b;->u:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v4, Lcom/adincube/sdk/j/a/b;->v:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v1, v4, Lcom/adincube/sdk/j/a/b;->w:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v1, v4, Lcom/adincube/sdk/j/a/b;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/adincube/sdk/h/e/e;->a:Lcom/adincube/sdk/h/e/d;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "s"

    iget v6, v4, Lcom/adincube/sdk/j/a/b;->i:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "v"

    iget-object v6, v4, Lcom/adincube/sdk/j/a/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, Lcom/adincube/sdk/j/a/b;->e:Ljava/lang/String;

    if-eqz v5, :cond_12

    const-string v6, "im"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "is"

    iget-object v6, v4, Lcom/adincube/sdk/j/a/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v5, v4, Lcom/adincube/sdk/j/a/b;->g:Ljava/lang/String;

    if-eqz v5, :cond_13

    const-string v6, "mm"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ms"

    iget-object v6, v4, Lcom/adincube/sdk/j/a/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v5, "sw"

    iget v6, v4, Lcom/adincube/sdk/j/a/b;->k:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "sh"

    iget v6, v4, Lcom/adincube/sdk/j/a/b;->l:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "sd"

    iget v6, v4, Lcom/adincube/sdk/j/a/b;->m:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "sdf"

    iget v6, v4, Lcom/adincube/sdk/j/a/b;->n:F

    float-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "nt"

    iget-object v6, v4, Lcom/adincube/sdk/j/a/b;->o:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "nst"

    iget-object v6, v4, Lcom/adincube/sdk/j/a/b;->p:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ma"

    iget-object v6, v4, Lcom/adincube/sdk/j/a/b;->u:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mo"

    iget-object v6, v4, Lcom/adincube/sdk/j/a/b;->v:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "p"

    iget-object v6, v4, Lcom/adincube/sdk/j/a/b;->w:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cp"

    iget-object v6, v4, Lcom/adincube/sdk/j/a/b;->x:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ai"

    iget-object v6, v4, Lcom/adincube/sdk/j/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "lat"

    iget-boolean v6, v4, Lcom/adincube/sdk/j/a/b;->c:Z

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/adincube/sdk/h/e/d;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v4, Lcom/adincube/sdk/j/a/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v5, "a"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v1, "bua"

    iget-object v5, v4, Lcom/adincube/sdk/j/a/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "c"

    iget-object v5, v4, Lcom/adincube/sdk/j/a/b;->s:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "l"

    iget-object v5, v4, Lcom/adincube/sdk/j/a/b;->t:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "no"

    iget-object v5, v4, Lcom/adincube/sdk/j/a/b;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "non"

    iget-object v4, v4, Lcom/adincube/sdk/j/a/b;->r:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "s"

    new-instance v2, Lcom/adincube/sdk/j/a/d$a;

    invoke-direct {v2}, Lcom/adincube/sdk/j/a/d$a;-><init>()V

    new-instance v2, Lcom/adincube/sdk/j/a/d;

    invoke-direct {v2}, Lcom/adincube/sdk/j/a/d;-><init>()V

    invoke-static {}, Lcom/adincube/sdk/m/i;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/adincube/sdk/j/a/d;->a:Ljava/lang/String;

    const-string v3, "2.7.8"

    iput-object v3, v2, Lcom/adincube/sdk/j/a/d;->b:Ljava/lang/String;

    const-string v3, "Java"

    iput-object v3, v2, Lcom/adincube/sdk/j/a/d;->c:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pk"

    iget-object v5, v2, Lcom/adincube/sdk/j/a/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "v"

    iget-object v5, v2, Lcom/adincube/sdk/j/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "t"

    iget-object v2, v2, Lcom/adincube/sdk/j/a/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/adincube/sdk/h/e/e;->a:Lcom/adincube/sdk/h/e/d;

    if-eqz v1, :cond_16

    const-string v2, "c"

    iget-object v1, v1, Lcom/adincube/sdk/h/e/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cn"

    iget-object p1, p1, Lcom/adincube/sdk/h/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    const-string p1, "lct"

    invoke-virtual {p0}, Lcom/adincube/sdk/j/a;->k()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    if-eqz p1, :cond_18

    const-string v1, "at"

    iget-object p1, p1, Lcom/adincube/sdk/h/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    if-eqz p1, :cond_17

    const-string v1, "ast"

    iget-object p1, p1, Lcom/adincube/sdk/h/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string p1, "ar"

    iget-object v1, p0, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string p1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "GenericAdinCubeRequest.run"

    iget-object v1, p0, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    iget-object v2, p0, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    iget-object v3, p0, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    invoke-static {}, Lcom/adincube/sdk/m/L;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adincube/sdk/m/L;->b()V

    iget p1, p0, Lcom/adincube/sdk/j/b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/adincube/sdk/j/b;->b:I

    invoke-virtual {p0}, Lcom/adincube/sdk/j/b;->h()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/adincube/sdk/j/b;->a(Z)V

    return-void
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/adincube/sdk/g/d/h;->a()Lcom/adincube/sdk/g/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adincube/sdk/g/d/h;->c()Lcom/adincube/sdk/h/e/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/j/a;->a(Lcom/adincube/sdk/h/e/e;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/adincube/sdk/h/b/b;
    .locals 3

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/a;->a(Z)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
