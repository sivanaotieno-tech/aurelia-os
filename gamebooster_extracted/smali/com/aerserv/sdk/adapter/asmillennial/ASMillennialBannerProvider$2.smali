.class Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$2;
.super Ljava/lang/Object;
.source "ASMillennialBannerProvider.java"

# interfaces
.implements Lcom/millennialmedia/InlineAd$InlineAbortListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbortFailed(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to abort inlineAd"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAborted(Lcom/millennialmedia/InlineAd;)V
    .locals 0

    return-void
.end method
