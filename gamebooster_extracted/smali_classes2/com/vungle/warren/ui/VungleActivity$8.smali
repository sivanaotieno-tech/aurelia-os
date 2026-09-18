.class Lcom/vungle/warren/ui/VungleActivity$8;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$8;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$8;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$900(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$8;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$900(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Lcom/vungle/warren/utility/ViewUtility$Asset;->cta:Lcom/vungle/warren/utility/ViewUtility$Asset;

    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity$8;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/ViewUtility;->getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$8;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$900(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
