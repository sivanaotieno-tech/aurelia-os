.class Lcom/ironsource/mediationsdk/b/l$a;
.super Landroid/os/HandlerThread;
.source "SuperLooper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SupersonicSdkThread"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/mediationsdk/b/l;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/b/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/l$a;->b:Lcom/ironsource/mediationsdk/b/l;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ironsource/mediationsdk/d/h;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/d/h;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/l$a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/l$a;->a:Landroid/os/Handler;

    return-void
.end method
