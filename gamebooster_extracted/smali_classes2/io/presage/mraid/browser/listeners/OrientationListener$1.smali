.class public final Lio/presage/mraid/browser/listeners/OrientationListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/TommeMarcdeRaisin;-><init>(Landroid/content/Context;Lio/presage/Stilton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/TommeMarcdeRaisin;


# direct methods
.method public constructor <init>(Lio/presage/TommeMarcdeRaisin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lio/presage/TommeMarcdeRaisin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    iget-object p2, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lio/presage/TommeMarcdeRaisin;

    invoke-static {p2}, Lio/presage/TommeMarcdeRaisin;->a(Lio/presage/TommeMarcdeRaisin;)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 4
    iget-object p2, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lio/presage/TommeMarcdeRaisin;

    invoke-static {p2, p1}, Lio/presage/TommeMarcdeRaisin;->a(Lio/presage/TommeMarcdeRaisin;I)V

    .line 5
    iget-object p1, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lio/presage/TommeMarcdeRaisin;

    invoke-static {p1}, Lio/presage/TommeMarcdeRaisin;->b(Lio/presage/TommeMarcdeRaisin;)V

    :cond_0
    return-void
.end method
