.class Lcom/mopub/common/privacy/f;
.super Ljava/lang/Object;
.source "ConsentDialogLayout.java"

# interfaces
.implements Lcom/mopub/common/CloseableLayout$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/h;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/privacy/h;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/f;->a:Lcom/mopub/common/privacy/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/f;->a:Lcom/mopub/common/privacy/h;

    invoke-static {v0}, Lcom/mopub/common/privacy/h;->a(Lcom/mopub/common/privacy/h;)Lcom/mopub/common/privacy/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/f;->a:Lcom/mopub/common/privacy/h;

    invoke-static {v0}, Lcom/mopub/common/privacy/h;->a(Lcom/mopub/common/privacy/h;)Lcom/mopub/common/privacy/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/privacy/h$a;->onCloseClick()V

    :cond_0
    return-void
.end method
