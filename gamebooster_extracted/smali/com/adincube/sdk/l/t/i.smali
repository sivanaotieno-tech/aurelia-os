.class public final Lcom/adincube/sdk/l/t/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/b/c;


# instance fields
.field private a:Lcom/adincube/sdk/l/t/d;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/t/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/l/t/i;->a:Lcom/adincube/sdk/l/t/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adincube/sdk/h/e/d;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/t/i;->a:Lcom/adincube/sdk/l/t/d;

    iget-object v0, v0, Lcom/adincube/sdk/l/t/d;->c:Lcom/mobvista/msdk/MobVistaSDK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    if-ne p2, v1, :cond_1

    const-string p2, "authority_general_data"

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/mobvista/msdk/MobVistaSDK;->setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v1, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    if-ne p2, v1, :cond_2

    const-string p2, "authority_general_data"

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/mobvista/msdk/MobVistaSDK;->setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
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

    const-string v0, "mobvista-international-technology-limited"

    return-object v0
.end method
