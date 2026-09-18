.class final Lcom/adincube/sdk/b/d$g$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/b/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/b/d$g;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/b/d$g;J)V
    .locals 2

    iput-object p1, p0, Lcom/adincube/sdk/b/d$g$a;->a:Lcom/adincube/sdk/b/d$g;

    const-wide/16 v0, 0xfa

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$g$a;->a:Lcom/adincube/sdk/b/d$g;

    invoke-virtual {v0}, Lcom/adincube/sdk/b/d$g;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoImpressionManager#VideoImpressionTimer.onFinish"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    const-string v1, "VideoImpressionManager#VideoImpressionTimer.onFinish"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
