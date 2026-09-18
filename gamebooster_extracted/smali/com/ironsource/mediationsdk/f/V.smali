.class Lcom/ironsource/mediationsdk/f/V;
.super Ljava/lang/Object;
.source "ListenersWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/f/Z;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ironsource/mediationsdk/f/Z;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/f/Z;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/f/V;->b:Lcom/ironsource/mediationsdk/f/Z;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/f/V;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f/V;->b:Lcom/ironsource/mediationsdk/f/Z;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/f/Z;->b(Lcom/ironsource/mediationsdk/f/Z;)Lcom/ironsource/mediationsdk/f/ja;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/f/V;->a:Z

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/f/ja;->a(Z)V

    return-void
.end method
