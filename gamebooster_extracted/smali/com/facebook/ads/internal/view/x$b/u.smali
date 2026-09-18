.class public Lcom/facebook/ads/internal/view/x$b/u;
.super Lcom/facebook/ads/b/p/d;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/b/p/d;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$b/u;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/x$b/u;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$b/u;->b:Landroid/view/MotionEvent;

    return-object v0
.end method
