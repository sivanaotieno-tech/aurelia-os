.class public final Lcom/adincube/sdk/l/A/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adincube/sdk/h/e/d;)V
    .locals 1

    sget-object p1, Lcom/adincube/sdk/h/e/d;->e:Lcom/adincube/sdk/h/e/d;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->subjectToGDPR(Z)V

    return-void

    :cond_0
    sget-object p1, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->subjectToGDPR(Z)V

    const-string p1, "1"

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->setUserConsent(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    if-ne p2, p1, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->subjectToGDPR(Z)V

    const-string p1, "0"

    invoke-static {p1}, Lcom/tapjoy/Tapjoy;->setUserConsent(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "tapjoy-inc"

    return-object v0
.end method
