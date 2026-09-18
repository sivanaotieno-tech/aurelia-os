.class final Lcom/tapjoy/mraid/view/BasicWebView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/mraid/view/BasicWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/mraid/view/BasicWebView;


# direct methods
.method constructor <init>(Lcom/tapjoy/mraid/view/BasicWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/mraid/view/BasicWebView$a;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
