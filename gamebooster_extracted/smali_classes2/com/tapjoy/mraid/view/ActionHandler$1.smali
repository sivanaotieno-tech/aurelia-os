.class final Lcom/tapjoy/mraid/view/ActionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/mraid/listener/Player;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/mraid/view/ActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/mraid/view/ActionHandler;


# direct methods
.method constructor <init>(Lcom/tapjoy/mraid/view/ActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/mraid/view/ActionHandler$1;->a:Lcom/tapjoy/mraid/view/ActionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/view/ActionHandler$1;->a:Lcom/tapjoy/mraid/view/ActionHandler;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/view/ActionHandler$1;->a:Lcom/tapjoy/mraid/view/ActionHandler;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method
