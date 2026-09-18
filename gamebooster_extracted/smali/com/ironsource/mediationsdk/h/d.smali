.class Lcom/ironsource/mediationsdk/h/d;
.super Ljava/util/TimerTask;
.source "DailyCappingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/h/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/h/e;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/h/d;->a:Lcom/ironsource/mediationsdk/h/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/h/d;->a:Lcom/ironsource/mediationsdk/h/e;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/e;->a(Lcom/ironsource/mediationsdk/h/e;)V

    return-void
.end method
