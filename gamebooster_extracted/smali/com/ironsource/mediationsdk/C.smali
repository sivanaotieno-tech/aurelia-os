.class Lcom/ironsource/mediationsdk/C;
.super Ljava/util/TimerTask;
.source "RewardedVideoSmash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/D;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/D;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/C;->a:Lcom/ironsource/mediationsdk/D;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->a:Lcom/ironsource/mediationsdk/D;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/D;)Lcom/ironsource/mediationsdk/f/ka;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->a:Lcom/ironsource/mediationsdk/D;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/c;->r:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/C;->a:Lcom/ironsource/mediationsdk/D;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->a:Lcom/ironsource/mediationsdk/D;

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/C;->a:Lcom/ironsource/mediationsdk/D;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/D;)Lcom/ironsource/mediationsdk/f/ka;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/C;->a:Lcom/ironsource/mediationsdk/D;

    invoke-interface {v0, v3, v1}, Lcom/ironsource/mediationsdk/f/ka;->a(ZLcom/ironsource/mediationsdk/D;)V

    :cond_0
    return-void
.end method
