.class Lcom/vungle/warren/ui/VungleWebViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "VungleWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleWebViewActivity;->configWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/VungleWebViewActivity;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleWebViewActivity$2;->this$0:Lcom/vungle/warren/ui/VungleWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleWebViewActivity$2;->this$0:Lcom/vungle/warren/ui/VungleWebViewActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleWebViewActivity;->access$000(Lcom/vungle/warren/ui/VungleWebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
