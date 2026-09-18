.class final Lcom/moat/analytics/mobile/cha/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/cha/b;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/moat/analytics/mobile/cha/b;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/cha/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/b$5;->ˊ:Lcom/moat/analytics/mobile/cha/b;

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
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/b$5;->ˊ:Lcom/moat/analytics/mobile/cha/b;

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/b;->ˊ(Lcom/moat/analytics/mobile/cha/b;)Lcom/moat/analytics/mobile/cha/a;

    move-result-object v0

    const-string v1, "GlobalWebView"

    const-string v3, "Cleaning up"

    .line 3
    invoke-static {v2, v1, v0, v3}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/moat/analytics/mobile/cha/a;->ˏ:Lcom/moat/analytics/mobile/cha/j;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/cha/j;->ˊ()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/moat/analytics/mobile/cha/a;->ˏ:Lcom/moat/analytics/mobile/cha/j;

    .line 6
    iget-object v2, v0, Lcom/moat/analytics/mobile/cha/a;->ˋ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 7
    iput-object v1, v0, Lcom/moat/analytics/mobile/cha/a;->ˋ:Landroid/webkit/WebView;

    .line 8
    iget-object v0, p0, Lcom/moat/analytics/mobile/cha/b$5;->ˊ:Lcom/moat/analytics/mobile/cha/b;

    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/b;->ˏ(Lcom/moat/analytics/mobile/cha/b;)Lcom/moat/analytics/mobile/cha/VideoTrackerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/o;->ˎ(Ljava/lang/Exception;)V

    return-void
.end method
