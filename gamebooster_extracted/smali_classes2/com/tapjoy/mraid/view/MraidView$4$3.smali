.class final Lcom/tapjoy/mraid/view/MraidView$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4$3;->a:Lcom/tapjoy/mraid/view/MraidView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "MRAIDView"

    const-string p2, "** ON ERROR **"

    .line 1
    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4$3;->a:Lcom/tapjoy/mraid/view/MraidView$4;

    iget-object p1, p1, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/view/MraidView;->videoViewCleanup()V

    const/4 p1, 0x0

    return p1
.end method
