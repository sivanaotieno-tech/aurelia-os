.class final Lcom/tapjoy/mraid/view/MraidView$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/mraid/view/MraidView$4;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/mraid/view/MraidView$4;


# direct methods
.method constructor <init>(Lcom/tapjoy/mraid/view/MraidView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4$2;->a:Lcom/tapjoy/mraid/view/MraidView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "MRAIDView"

    const-string v0, "** ON COMPLETION **"

    .line 1
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4$2;->a:Lcom/tapjoy/mraid/view/MraidView$4;

    iget-object p1, p1, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/view/MraidView;->videoViewCleanup()V

    return-void
.end method
