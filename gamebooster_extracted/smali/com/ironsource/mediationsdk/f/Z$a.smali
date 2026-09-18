.class Lcom/ironsource/mediationsdk/f/Z$a;
.super Ljava/lang/Thread;
.source "ListenersWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/f/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackHandlerThread"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/mediationsdk/f/Z;


# direct methods
.method private constructor <init>(Lcom/ironsource/mediationsdk/f/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/f/Z$a;->b:Lcom/ironsource/mediationsdk/f/Z;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/mediationsdk/f/Z;Lcom/ironsource/mediationsdk/f/B;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/f/Z$a;-><init>(Lcom/ironsource/mediationsdk/f/Z;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/f/Z$a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/f/Z$a;->a:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
