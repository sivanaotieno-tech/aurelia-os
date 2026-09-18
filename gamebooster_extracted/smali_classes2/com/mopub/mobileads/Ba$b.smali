.class Lcom/mopub/mobileads/Ba$b;
.super Ljava/lang/Object;
.source "VastWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/Ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VastWebViewOnTouchListener"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/mopub/mobileads/Ba;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/Ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/Ba$b;->b:Lcom/mopub/mobileads/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-boolean p1, p0, Lcom/mopub/mobileads/Ba$b;->a:Z

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/mopub/mobileads/Ba$b;->a:Z

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/Ba$b;->b:Lcom/mopub/mobileads/Ba;

    iget-object p1, p1, Lcom/mopub/mobileads/Ba;->c:Lcom/mopub/mobileads/Ba$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/mopub/mobileads/Ba$a;->onVastWebViewClick()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mopub/mobileads/Ba$b;->a:Z

    :cond_1
    :goto_0
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
