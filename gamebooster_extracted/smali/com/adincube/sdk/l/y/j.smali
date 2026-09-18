.class final Lcom/adincube/sdk/l/y/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/y/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/y/m;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/y/m;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/y/j;->a:Lcom/adincube/sdk/l/y/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/y/j;->a:Lcom/adincube/sdk/l/y/m;

    iget-object v0, v0, Lcom/adincube/sdk/l/y/m;->d:Lcom/adincube/sdk/g/c/a/c;

    iget-object v1, p0, Lcom/adincube/sdk/l/y/j;->a:Lcom/adincube/sdk/l/y/m;

    iget-object v1, v1, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/c/a/c;->a(Lcom/adincube/sdk/h/a/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RTBRewardedMediationAdapter.loadAd"

    iget-object v2, p0, Lcom/adincube/sdk/l/y/j;->a:Lcom/adincube/sdk/l/y/m;

    iget-object v2, v2, Lcom/adincube/sdk/l/y/m;->c:Lcom/adincube/sdk/h/a/d;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/a/e;Ljava/lang/Throwable;)V

    const-string v1, "RTBRewardedMediationAdapter.loadAd"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
