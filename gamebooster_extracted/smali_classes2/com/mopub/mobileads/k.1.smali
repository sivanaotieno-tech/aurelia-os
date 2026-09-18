.class Lcom/mopub/mobileads/k;
.super Ljava/lang/Object;
.source "BaseInterstitialActivity.java"

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/l;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/l;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/k;->a:Lcom/mopub/mobileads/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/k;->a:Lcom/mopub/mobileads/l;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
