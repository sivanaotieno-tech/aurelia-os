.class Lcom/vungle/warren/DirectDownloadStrategy$1;
.super Ljava/lang/Object;
.source "DirectDownloadStrategy.java"

# interfaces
.implements Lcom/vungle/warren/SDKDownloadClient$ValidationCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/DirectDownloadStrategy;->isApplicationAvailable(Ljava/lang/String;Lcom/vungle/warren/DownloadStrategy$VerificationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/DirectDownloadStrategy;

.field final synthetic val$downloadVerificationResult:Lcom/vungle/warren/DownloadStrategy$VerificationCallback;


# direct methods
.method constructor <init>(Lcom/vungle/warren/DirectDownloadStrategy;Lcom/vungle/warren/DownloadStrategy$VerificationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/DirectDownloadStrategy$1;->this$0:Lcom/vungle/warren/DirectDownloadStrategy;

    iput-object p2, p0, Lcom/vungle/warren/DirectDownloadStrategy$1;->val$downloadVerificationResult:Lcom/vungle/warren/DownloadStrategy$VerificationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateAppPresenceInMarket(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/DirectDownloadStrategy$1;->val$downloadVerificationResult:Lcom/vungle/warren/DownloadStrategy$VerificationCallback;

    invoke-interface {v0, p1}, Lcom/vungle/warren/DownloadStrategy$VerificationCallback;->onResult(Z)V

    return-void
.end method
