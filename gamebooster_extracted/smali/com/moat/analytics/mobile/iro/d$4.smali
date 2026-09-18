.class final Lcom/moat/analytics/mobile/iro/d$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/d;->ॱˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/moat/analytics/mobile/iro/d;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/d$4;->ˊ:Lcom/moat/analytics/mobile/iro/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-string v0, "BaseVideoTracker"

    const-string v1, "Shutting down."

    const/4 v2, 0x3

    .line 1
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d$4;->ˊ:Lcom/moat/analytics/mobile/iro/d;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/d;->ˎ(Lcom/moat/analytics/mobile/iro/d;)Lcom/moat/analytics/mobile/iro/b;

    move-result-object v0

    const-string v1, "GlobalWebView"

    const-string v3, "Cleaning up"

    .line 3
    invoke-static {v2, v1, v0, v3}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/moat/analytics/mobile/iro/b;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/f;->ˊ()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/moat/analytics/mobile/iro/b;->ˋ:Lcom/moat/analytics/mobile/iro/f;

    .line 6
    iget-object v2, v0, Lcom/moat/analytics/mobile/iro/b;->ˏ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 7
    iput-object v1, v0, Lcom/moat/analytics/mobile/iro/b;->ˏ:Landroid/webkit/WebView;

    .line 8
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d$4;->ˊ:Lcom/moat/analytics/mobile/iro/d;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/d;->ˋ(Lcom/moat/analytics/mobile/iro/d;)Lcom/moat/analytics/mobile/iro/VideoTrackerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method
