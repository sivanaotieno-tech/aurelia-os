.class final Lcom/adincube/sdk/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/consent/manager/ConsentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/a/b/e;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/a/b/b;->a:Lcom/adincube/sdk/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/ogury/consent/manager/ConsentManager$Answer;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/adincube/sdk/a/b/b;->a:Lcom/adincube/sdk/a/b/e;

    iput-boolean v1, v2, Lcom/adincube/sdk/a/b/e;->a:Z

    iget-object v2, p0, Lcom/adincube/sdk/a/b/b;->a:Lcom/adincube/sdk/a/b/e;

    iput-boolean v0, v2, Lcom/adincube/sdk/a/b/e;->b:Z

    iget-object v2, p0, Lcom/adincube/sdk/a/b/b;->a:Lcom/adincube/sdk/a/b/e;

    iget-object v2, v2, Lcom/adincube/sdk/a/b/e;->d:Lcom/adincube/sdk/a/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adincube/sdk/a/b/b;->a:Lcom/adincube/sdk/a/b/e;

    iget-object v2, v2, Lcom/adincube/sdk/a/b/e;->d:Lcom/adincube/sdk/a/c;

    iget-object v3, p0, Lcom/adincube/sdk/a/b/b;->a:Lcom/adincube/sdk/a/b/e;

    invoke-interface {v2, v3}, Lcom/adincube/sdk/a/c;->a(Lcom/adincube/sdk/a/a;)V

    :cond_0
    iget-object v2, p0, Lcom/adincube/sdk/a/b/b;->a:Lcom/adincube/sdk/a/b/e;

    iget-object v2, v2, Lcom/adincube/sdk/a/b/e;->e:Lcom/adincube/sdk/a/b/f;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adincube/sdk/a/b/b;->a:Lcom/adincube/sdk/a/b/e;

    iget-object v2, v2, Lcom/adincube/sdk/a/b/e;->e:Lcom/adincube/sdk/a/b/f;

    invoke-static {p1}, Lcom/adincube/sdk/a/b/e;->a(Lcom/ogury/consent/manager/ConsentManager$Answer;)Lcom/adincube/sdk/a/b/a;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/adincube/sdk/a/b/f;->a(Lcom/adincube/sdk/a/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v2, "OguryConsentManagerProviderAdapter#askConsentListener.onComplete"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "OguryConsentManagerProviderAdapter#askConsentListener.onComplete"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Lcom/ogury/consent/manager/util/consent/ConsentException;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/a/b/b;->a:Lcom/adincube/sdk/a/b/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adincube/sdk/a/b/e;->a:Z

    iput-boolean v1, v0, Lcom/adincube/sdk/a/b/e;->b:Z

    iget-object v1, v0, Lcom/adincube/sdk/a/b/e;->e:Lcom/adincube/sdk/a/b/f;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/a/b;

    invoke-virtual {p1}, Lcom/ogury/consent/manager/util/consent/ConsentException;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/adincube/sdk/a/b;-><init>(Lcom/adincube/sdk/a/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adincube/sdk/a/b/b;->a:Lcom/adincube/sdk/a/b/e;

    iget-object p1, p1, Lcom/adincube/sdk/a/b/e;->e:Lcom/adincube/sdk/a/b/f;

    invoke-interface {p1, v1}, Lcom/adincube/sdk/a/b/f;->a(Lcom/adincube/sdk/a/b;)V

    :cond_0
    return-void
.end method
