.class final Lcom/vungle/warren/network/VungleApiClient$2;
.super Ljava/lang/Object;
.source "VungleApiClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/network/VungleApiClient;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/Storage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiClient$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/network/VungleApiClient$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vungle/warren/network/VungleApiClient;->access$100()Lcom/vungle/warren/network/VungleApiClient;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->access$200(Lcom/vungle/warren/network/VungleApiClient;)Lcom/google/gson/x;

    move-result-object v0

    const-string v1, "ua"

    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/vungle/warren/network/VungleApiClient$2;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
