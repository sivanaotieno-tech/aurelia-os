.class final Lcom/adincube/sdk/l/u/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/u/k;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/u/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/u/j;->a:Lcom/adincube/sdk/l/u/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFinished()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/l/u/j;->a:Lcom/adincube/sdk/l/u/k;

    iget-object v1, v1, Lcom/adincube/sdk/l/u/k;->d:Lcom/adincube/sdk/m/G;

    iget-boolean v2, v1, Lcom/adincube/sdk/m/G;->a:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lcom/adincube/sdk/m/G;->a:Z

    iget-boolean v2, v1, Lcom/adincube/sdk/m/G;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adincube/sdk/m/G;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "MoPubLoadHelper.initListener.onInitializationFinished"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MoPubLoadHelper.initListener.onInitializationFinished"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
