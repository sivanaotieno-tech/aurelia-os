.class Lcom/ironsource/mediationsdk/f/r;
.super Ljava/lang/Object;
.source "ListenersWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/f/Z;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/f/Z;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/f/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/f/r;->a:Lcom/ironsource/mediationsdk/f/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f/r;->a:Lcom/ironsource/mediationsdk/f/Z;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/f/Z;->c(Lcom/ironsource/mediationsdk/f/Z;)Lcom/ironsource/mediationsdk/f/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/f/m;->b()V

    return-void
.end method
