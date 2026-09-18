.class final Lcom/adincube/sdk/l/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/d/c;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/d/a;->a:Lcom/adincube/sdk/l/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoad(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/d/a;->a:Lcom/adincube/sdk/l/d/c;

    iget-object v0, v0, Lcom/adincube/sdk/l/K;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adincube/sdk/l/d/a;->a:Lcom/adincube/sdk/l/d/c;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/K;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "VungleAdEventListenerHelper.LoadAdCallback.onAdLoad"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VungleAdEventListenerHelper.LoadAdCallback.onAdLoad"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/d/a;->a:Lcom/adincube/sdk/l/d/c;

    iget-object v0, v0, Lcom/adincube/sdk/l/K;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adincube/sdk/l/d/a;->a:Lcom/adincube/sdk/l/d/c;

    sget-object v0, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    new-instance v1, Lcom/adincube/sdk/l/J;

    iget-object v2, p1, Lcom/adincube/sdk/l/K;->a:Lcom/adincube/sdk/l/b;

    invoke-direct {v1, v2, v0, p2}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/adincube/sdk/l/K;->a(Lcom/adincube/sdk/l/J;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "VungleAdEventListenerHelper.LoadAdCallback.onError"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "VungleAdEventListenerHelper.LoadAdCallback.onError"

    invoke-static {p2, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
