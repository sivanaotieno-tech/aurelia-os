.class public final Lcom/adincube/sdk/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interstitial"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/adincube/sdk/e/d;->a()Lcom/adincube/sdk/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adincube/sdk/e/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Lcom/adincube/sdk/g;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/adincube/sdk/g/a/d$o;->a()Lcom/adincube/sdk/g/a/d$o;

    move-result-object v0

    iput-object p0, v0, Lcom/adincube/sdk/g/a/d$o;->b:Lcom/adincube/sdk/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "AdinCube.Interstitial.setEventListener"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AdinCube.Interstitial.setEventListener"

    invoke-static {v0, p0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/adincube/sdk/e/d;->a()Lcom/adincube/sdk/e/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adincube/sdk/e/d;->b(Landroid/app/Activity;)V

    return-void
.end method
