.class Lcom/mopub/mobileads/wa;
.super Ljava/lang/Object;
.source "VastVideoViewController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;->e(Landroid/content/Context;I)Lcom/mopub/mobileads/VastVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/wa;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/wa;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    iget-object p3, p0, Lcom/mopub/mobileads/wa;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 2
    invoke-virtual {p3}, Lcom/mopub/mobileads/VastVideoViewController;->i()I

    move-result p3

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/wa;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->i(Lcom/mopub/mobileads/VastVideoViewController;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/wa;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->l()V

    .line 6
    iget-object p1, p0, Lcom/mopub/mobileads/wa;->a:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/BaseVideoViewController;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/wa;->a:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/mopub/mobileads/VastVideoViewController;->b(Lcom/mopub/mobileads/VastVideoViewController;Z)Z

    .line 8
    iget-object p1, p0, Lcom/mopub/mobileads/wa;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->r(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object p1

    iget-object p3, p0, Lcom/mopub/mobileads/wa;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p3}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v1, p0, Lcom/mopub/mobileads/wa;->a:Lcom/mopub/mobileads/VastVideoViewController;

    .line 9
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->i()I

    move-result v1

    .line 10
    invoke-virtual {p1, p3, v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    return p2
.end method
