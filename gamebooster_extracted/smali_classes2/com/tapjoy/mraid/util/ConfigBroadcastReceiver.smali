.class public Lcom/tapjoy/mraid/util/ConfigBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/tapjoy/mraid/controller/Display;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tapjoy/mraid/controller/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/mraid/util/ConfigBroadcastReceiver;->a:Lcom/tapjoy/mraid/controller/Display;

    .line 3
    iget-object p1, p0, Lcom/tapjoy/mraid/util/ConfigBroadcastReceiver;->a:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/Display;->getOrientation()I

    move-result p1

    iput p1, p0, Lcom/tapjoy/mraid/util/ConfigBroadcastReceiver;->b:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tapjoy/mraid/util/ConfigBroadcastReceiver;->a:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/Display;->getOrientation()I

    move-result p1

    .line 4
    iget p2, p0, Lcom/tapjoy/mraid/util/ConfigBroadcastReceiver;->b:I

    if-eq p1, p2, :cond_0

    .line 5
    iput p1, p0, Lcom/tapjoy/mraid/util/ConfigBroadcastReceiver;->b:I

    .line 6
    iget-object p1, p0, Lcom/tapjoy/mraid/util/ConfigBroadcastReceiver;->a:Lcom/tapjoy/mraid/controller/Display;

    iget p2, p0, Lcom/tapjoy/mraid/util/ConfigBroadcastReceiver;->b:I

    invoke-virtual {p1, p2}, Lcom/tapjoy/mraid/controller/Display;->onOrientationChanged(I)V

    :cond_0
    return-void
.end method
