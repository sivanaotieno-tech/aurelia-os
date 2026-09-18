.class public final Lcom/adincube/sdk/l/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Lcom/adincube/sdk/l/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/c/b;->a:Lcom/adincube/sdk/l/c/c;

    const-class v0, Lcom/vidcoin/sdkandroid/VidCoin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    new-instance p1, Lcom/adincube/sdk/l/c/c;

    invoke-direct {p1, p2}, Lcom/adincube/sdk/l/c/c;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/c/b;->a:Lcom/adincube/sdk/l/c/c;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/adincube/sdk/h/f;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vidcoin/sdkandroid/core/VidCoinBase$VCUserInfos;->VC_USER_BIRTH_YEAR:Lcom/vidcoin/sdkandroid/core/VidCoinBase$VCUserInfos;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/f;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcom/adincube/sdk/h/f;->a:Lcom/adincube/sdk/h/b;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    sget-object v2, Lcom/adincube/sdk/l/c/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/vidcoin/sdkandroid/core/VidCoinBase$VCUserGender;->VC_USER_GENDER_FEMALE:Lcom/vidcoin/sdkandroid/core/VidCoinBase$VCUserGender;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/vidcoin/sdkandroid/core/VidCoinBase$VCUserGender;->VC_USER_GENDER_MALE:Lcom/vidcoin/sdkandroid/core/VidCoinBase$VCUserGender;

    :goto_0
    invoke-virtual {p1}, Lcom/vidcoin/sdkandroid/core/VidCoinBase$VCUserGender;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object p1, Lcom/vidcoin/sdkandroid/core/VidCoinBase$VCUserInfos;->VC_USER_GENDER:Lcom/vidcoin/sdkandroid/core/VidCoinBase$VCUserInfos;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/vidcoin/sdkandroid/VidCoin;->getInstance()Lcom/vidcoin/sdkandroid/VidCoin;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vidcoin/sdkandroid/VidCoin;->setUserInfos(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/c/b;->a:Lcom/adincube/sdk/l/c/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/c/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/c/e;-><init>(Lcom/adincube/sdk/l/c/b;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/c/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "1.3.1"

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/c/b;->a:Lcom/adincube/sdk/l/c/c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "VidCoin"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
