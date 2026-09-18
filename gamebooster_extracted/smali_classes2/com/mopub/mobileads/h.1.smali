.class Lcom/mopub/mobileads/h;
.super Ljava/lang/Object;
.source "BannerVisibilityTracker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/i;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/i;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/h;->a:Lcom/mopub/mobileads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/h;->a:Lcom/mopub/mobileads/i;

    invoke-virtual {v0}, Lcom/mopub/mobileads/i;->b()V

    const/4 v0, 0x1

    return v0
.end method
