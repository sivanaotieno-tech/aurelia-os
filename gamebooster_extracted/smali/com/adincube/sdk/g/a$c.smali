.class final Lcom/adincube/sdk/g/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adincube/sdk/g/a$e;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/a$e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a$c;->b:Lcom/adincube/sdk/g/a$e;

    iput-object p2, p0, Lcom/adincube/sdk/g/a$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const-string v0, "amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/g/a$f;

    invoke-direct {v0}, Lcom/adincube/sdk/g/a$f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adincube/sdk/g/a$g;

    invoke-direct {v0}, Lcom/adincube/sdk/g/a$g;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/adincube/sdk/g/a$c;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/g/a$b;->a(Landroid/content/Context;)Lcom/adincube/sdk/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/g/a$c;->b:Lcom/adincube/sdk/g/a$e;

    iget-object v2, p0, Lcom/adincube/sdk/g/a$c;->a:Landroid/content/Context;

    const-string v3, "AdvertisingInfoManager.notifyAdvertiserInfoFetched"

    new-instance v4, Lcom/adincube/sdk/g/a$d;

    invoke-direct {v4, v1, v2, v0}, Lcom/adincube/sdk/g/a$d;-><init>(Lcom/adincube/sdk/g/a$e;Landroid/content/Context;Lcom/adincube/sdk/h/a;)V

    invoke-static {v3, v4}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdvertisingInfoManager.extractAdvertisingInfoFromEnv"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
