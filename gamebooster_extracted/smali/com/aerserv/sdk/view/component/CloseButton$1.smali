.class Lcom/aerserv/sdk/view/component/CloseButton$1;
.super Ljava/lang/Object;
.source "CloseButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/CloseButton;->setVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/CloseButton;

.field final synthetic val$b:Z


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/CloseButton;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/CloseButton$1;->this$0:Lcom/aerserv/sdk/view/component/CloseButton;

    iput-boolean p2, p0, Lcom/aerserv/sdk/view/component/CloseButton$1;->val$b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/component/CloseButton$1;->val$b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/CloseButton$1;->this$0:Lcom/aerserv/sdk/view/component/CloseButton;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/CloseButton$1;->this$0:Lcom/aerserv/sdk/view/component/CloseButton;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/CloseButton$1;->this$0:Lcom/aerserv/sdk/view/component/CloseButton;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/CloseButton;->access$000(Lcom/aerserv/sdk/view/component/CloseButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/CloseButton$1;->this$0:Lcom/aerserv/sdk/view/component/CloseButton;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/CloseButton$1;->this$0:Lcom/aerserv/sdk/view/component/CloseButton;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/CloseButton;->access$000(Lcom/aerserv/sdk/view/component/CloseButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/CloseButton$1;->this$0:Lcom/aerserv/sdk/view/component/CloseButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/CloseButton$1;->this$0:Lcom/aerserv/sdk/view/component/CloseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/aerserv/sdk/view/component/CloseButton;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
