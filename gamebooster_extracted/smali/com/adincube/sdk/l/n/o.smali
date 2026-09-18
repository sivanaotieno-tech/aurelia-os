.class public final Lcom/adincube/sdk/l/n/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/b/c;


# instance fields
.field private a:Lcom/adincube/sdk/l/n/i;

.field private b:Ljava/lang/String;

.field c:Lcom/flurry/android/FlurryConsent;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/n/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/n/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/adincube/sdk/l/n/o;->c:Lcom/flurry/android/FlurryConsent;

    iput-object p1, p0, Lcom/adincube/sdk/l/n/o;->a:Lcom/adincube/sdk/l/n/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adincube/sdk/h/e/d;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/adincube/sdk/l/n/o;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/adincube/sdk/m/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/adincube/sdk/l/n/o;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/adincube/sdk/l/n/o;->a:Lcom/adincube/sdk/l/n/i;

    iget-object p1, p1, Lcom/adincube/sdk/l/n/i;->a:Lcom/adincube/sdk/l/n/j;

    check-cast p1, Lcom/adincube/sdk/l/n/j;

    iget-object p1, p1, Lcom/adincube/sdk/l/E;->a:Lcom/adincube/sdk/h/e/c;

    sget-object v0, Lcom/adincube/sdk/h/e/c;->d:Lcom/adincube/sdk/h/e/c;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/flurry/android/FlurryConsent;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/flurry/android/FlurryConsent;-><init>(ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "IAB"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/flurry/android/FlurryConsent;

    invoke-direct {p2, v0, p1}, Lcom/flurry/android/FlurryConsent;-><init>(ZLjava/util/Map;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lcom/adincube/sdk/l/n/o;->c:Lcom/flurry/android/FlurryConsent;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->updateFlurryConsent(Lcom/flurry/android/Consent;)Z

    :cond_1
    iput-object p1, p0, Lcom/adincube/sdk/l/n/o;->c:Lcom/flurry/android/FlurryConsent;

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
