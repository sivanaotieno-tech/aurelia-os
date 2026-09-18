.class Lcom/vungle/warren/ui/VungleActivity$10;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleActivity;->showCTAOverlay(ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/VungleActivity;

.field final synthetic val$parent:Landroid/view/View;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$10;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    iput-object p2, p0, Lcom/vungle/warren/ui/VungleActivity$10;->val$parent:Landroid/view/View;

    iput p3, p0, Lcom/vungle/warren/ui/VungleActivity$10;->val$size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$10;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$900(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$10;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$900(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity$10;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v1}, Lcom/vungle/warren/ui/VungleActivity;->access$900(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/ui/VungleActivity$10;->val$parent:Landroid/view/View;

    new-instance v3, Lcom/vungle/warren/ui/VungleActivity$10$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/vungle/warren/ui/VungleActivity$10$1;-><init>(Lcom/vungle/warren/ui/VungleActivity$10;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
