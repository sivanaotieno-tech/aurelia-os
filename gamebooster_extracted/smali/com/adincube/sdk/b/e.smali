.class final Lcom/adincube/sdk/b/e;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/b/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/b/h;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/b/h;)V
    .locals 4

    iput-object p1, p0, Lcom/adincube/sdk/b/e;->a:Lcom/adincube/sdk/b/h;

    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0xfa

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/b/e;->a:Lcom/adincube/sdk/b/h;

    iget-object v1, v0, Lcom/adincube/sdk/b/d;->i:Lcom/adincube/sdk/b/d$c;

    iget-object v2, v0, Lcom/adincube/sdk/b/d;->b:Lcom/adincube/sdk/h/a/d;

    invoke-static {v0}, Lcom/adincube/sdk/b/h;->a(Lcom/adincube/sdk/b/h;)Lcom/adincube/sdk/i/k;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adincube/sdk/i/k;->a(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/adincube/sdk/b/d$c;->a(Lcom/adincube/sdk/h/a/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
