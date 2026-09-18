.class Lcom/aerserv/sdk/view/component/SkipButton$1;
.super Ljava/lang/Object;
.source "SkipButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/SkipButton;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILcom/aerserv/sdk/view/component/SkipButton$Position;Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/SkipVideoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/SkipButton;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/SkipButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/SkipButton$1;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/SkipButton$1;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/SkipButton;->access$000(Lcom/aerserv/sdk/view/component/SkipButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/SkipButton$1;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/SkipButton;->access$002(Lcom/aerserv/sdk/view/component/SkipButton;Z)Z

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/SkipButton$1;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/SkipButton;->access$100(Lcom/aerserv/sdk/view/component/SkipButton;)Lcom/aerserv/sdk/controller/listener/SkipVideoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/SkipButton$1;->this$0:Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/SkipButton;->access$100(Lcom/aerserv/sdk/view/component/SkipButton;)Lcom/aerserv/sdk/controller/listener/SkipVideoListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/SkipVideoListener;->onSkip()V

    :cond_0
    return-void
.end method
