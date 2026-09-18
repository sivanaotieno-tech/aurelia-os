.class public Lcom/vungle/warren/ui/JavascriptBridge;
.super Ljava/lang/Object;
.source "JavascriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/JavascriptBridge$ActionHandler;
    }
.end annotation


# instance fields
.field private handler:Lcom/vungle/warren/ui/JavascriptBridge$ActionHandler;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/JavascriptBridge$ActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/ui/JavascriptBridge;->handler:Lcom/vungle/warren/ui/JavascriptBridge$ActionHandler;

    return-void
.end method


# virtual methods
.method public performAction(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JavascriptBridge"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actionClicked("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/JavascriptBridge;->handler:Lcom/vungle/warren/ui/JavascriptBridge$ActionHandler;

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/JavascriptBridge$ActionHandler;->handleAction(Ljava/lang/String;)V

    return-void
.end method
