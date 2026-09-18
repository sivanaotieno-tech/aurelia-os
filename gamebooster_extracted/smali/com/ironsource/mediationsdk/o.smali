.class Lcom/ironsource/mediationsdk/o;
.super Ljava/util/TimerTask;
.source "InterstitialSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/q;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/q;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/q;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/c;->a:Lcom/ironsource/mediationsdk/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/c$a;->h:Lcom/ironsource/mediationsdk/c$a;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/f/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/q;

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/f/n;

    move-result-object v0

    const-string v1, "Timeout"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/q;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/f/n;->c(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/q;)V

    :cond_0
    return-void
.end method
