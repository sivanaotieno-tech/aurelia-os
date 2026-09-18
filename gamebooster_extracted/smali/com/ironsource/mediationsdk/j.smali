.class Lcom/ironsource/mediationsdk/j;
.super Ljava/lang/Object;
.source "CallbackThrotteler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/k;->c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/d/b;

.field final synthetic c:Lcom/ironsource/mediationsdk/k;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/k;Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/j;->c:Lcom/ironsource/mediationsdk/k;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/j;->b:Lcom/ironsource/mediationsdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/j;->c:Lcom/ironsource/mediationsdk/k;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/j;->b:Lcom/ironsource/mediationsdk/d/b;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/k;Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/j;->c:Lcom/ironsource/mediationsdk/k;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/k;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
