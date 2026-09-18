.class final Lcom/adincube/sdk/g/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/g/a/a/c;->a(Lcom/adincube/sdk/h/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/h/c/d;

.field final synthetic b:Lcom/adincube/sdk/g/a/a/c;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/a/a/c;Lcom/adincube/sdk/h/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/a;->b:Lcom/adincube/sdk/g/a/a/c;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/a/a;->a:Lcom/adincube/sdk/h/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/a;->b:Lcom/adincube/sdk/g/a/a/c;

    iget-object v0, v0, Lcom/adincube/sdk/g/a/a/c;->d:Lcom/adincube/sdk/g/a/a/c$a;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/a;->a:Lcom/adincube/sdk/h/c/d;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/g/a/a/c$a;->a(Lcom/adincube/sdk/h/c/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultAdLoadingStateListener.onStatusChangedForNetwork"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
