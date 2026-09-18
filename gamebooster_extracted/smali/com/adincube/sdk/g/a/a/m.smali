.class final Lcom/adincube/sdk/g/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/g/a/a/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/g/a/a/o;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/a/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/m;->a:Lcom/adincube/sdk/g/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/m;->a:Lcom/adincube/sdk/g/a/a/o;

    new-instance v1, Lcom/adincube/sdk/g/a/a/o$a;

    iget-object v2, p0, Lcom/adincube/sdk/g/a/a/m;->a:Lcom/adincube/sdk/g/a/a/o;

    invoke-direct {v1, v2}, Lcom/adincube/sdk/g/a/a/o$a;-><init>(Lcom/adincube/sdk/g/a/a/o;)V

    iput-object v1, v0, Lcom/adincube/sdk/g/a/a/o;->h:Lcom/adincube/sdk/g/a/a/o$a;

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/m;->a:Lcom/adincube/sdk/g/a/a/o;

    iget-object v0, v0, Lcom/adincube/sdk/g/a/a/o;->h:Lcom/adincube/sdk/g/a/a/o$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "NetworkOrderLoaderTimerAndroidImpl.start"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NetworkOrderLoaderTimerAndroidImpl.start"

    iget-object v2, p0, Lcom/adincube/sdk/g/a/a/m;->a:Lcom/adincube/sdk/g/a/a/o;

    iget-object v3, v2, Lcom/adincube/sdk/g/a/a/o;->a:Lcom/adincube/sdk/h/c/b;

    iget-object v2, v2, Lcom/adincube/sdk/g/a/a/o;->b:Lcom/adincube/sdk/h/c/a;

    invoke-static {v1, v3, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method
