.class public final Lcom/adincube/sdk/l/n/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field a:Lcom/adincube/sdk/l/n/j;

.field private b:Lcom/adincube/sdk/h/f;

.field c:Lcom/adincube/sdk/l/n/o;

.field private d:Lcom/adincube/sdk/l/c;

.field e:Lcom/adincube/sdk/l/n/n;

.field final f:Lcom/flurry/android/FlurryAgentListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/n/i;->a:Lcom/adincube/sdk/l/n/j;

    iput-object v0, p0, Lcom/adincube/sdk/l/n/i;->b:Lcom/adincube/sdk/h/f;

    new-instance v0, Lcom/adincube/sdk/l/n/o;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/n/o;-><init>(Lcom/adincube/sdk/l/n/i;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/n/i;->c:Lcom/adincube/sdk/l/n/o;

    new-instance v0, Lcom/adincube/sdk/l/n/n;

    invoke-direct {v0}, Lcom/adincube/sdk/l/n/n;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/n/i;->e:Lcom/adincube/sdk/l/n/n;

    new-instance v0, Lcom/adincube/sdk/l/n/g;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/n/g;-><init>(Lcom/adincube/sdk/l/n/i;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/n/i;->f:Lcom/flurry/android/FlurryAgentListener;

    const-class v0, Lcom/flurry/android/FlurryAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const-class v0, Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/n/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/n/e;-><init>(Lcom/adincube/sdk/l/n/i;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/n/e;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/n/j;

    invoke-direct {v0, p2}, Lcom/adincube/sdk/l/n/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/n/i;->a:Lcom/adincube/sdk/l/n/j;

    new-instance p2, Lcom/adincube/sdk/l/c;

    new-instance v0, Lcom/adincube/sdk/l/n/f;

    invoke-direct {v0, p0, p1}, Lcom/adincube/sdk/l/n/f;-><init>(Lcom/adincube/sdk/l/n/i;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/adincube/sdk/l/c;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/adincube/sdk/l/n/i;->d:Lcom/adincube/sdk/l/c;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 1

    iput-object p1, p0, Lcom/adincube/sdk/l/n/i;->b:Lcom/adincube/sdk/h/f;

    iget-object v0, p1, Lcom/adincube/sdk/h/f;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setAge(I)V

    :cond_0
    iget-object p1, p1, Lcom/adincube/sdk/h/f;->a:Lcom/adincube/sdk/h/b;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/adincube/sdk/l/n/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/flurry/android/ads/FlurryGender;->FEMALE:Lcom/flurry/android/ads/FlurryGender;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryGender;->getCode()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->setGender(B)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/flurry/android/ads/FlurryGender;->MALE:Lcom/flurry/android/ads/FlurryGender;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryGender;->getCode()I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->setGender(B)V

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lcom/adincube/sdk/l/n/i;->a:Lcom/adincube/sdk/l/n/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/i;->d:Lcom/adincube/sdk/l/c;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/n/m;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/n/m;-><init>(Lcom/adincube/sdk/l/n/i;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/n/m;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getReleaseVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/i;->a:Lcom/adincube/sdk/l/n/j;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Flurry"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/i;->c:Lcom/adincube/sdk/l/n/o;

    return-object v0
.end method
