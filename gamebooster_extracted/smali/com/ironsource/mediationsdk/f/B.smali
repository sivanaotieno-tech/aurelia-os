.class Lcom/ironsource/mediationsdk/f/B;
.super Ljava/lang/Object;
.source "ListenersWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/f/Z;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/f/Z;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/f/Z;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/f/B;->b:Lcom/ironsource/mediationsdk/f/Z;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/f/B;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f/B;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f/B;->b:Lcom/ironsource/mediationsdk/f/Z;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/Z;)Lcom/ironsource/mediationsdk/f/na;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/f/B;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/na;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f/B;->b:Lcom/ironsource/mediationsdk/f/Z;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/Z;)Lcom/ironsource/mediationsdk/f/na;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/na;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
