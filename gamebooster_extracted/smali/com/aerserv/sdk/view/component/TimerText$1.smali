.class Lcom/aerserv/sdk/view/component/TimerText$1;
.super Ljava/lang/Object;
.source "TimerText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/TimerText;->onTime(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/TimerText;

.field final synthetic val$newValue:I


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/TimerText;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/TimerText$1;->this$0:Lcom/aerserv/sdk/view/component/TimerText;

    iput p2, p0, Lcom/aerserv/sdk/view/component/TimerText$1;->val$newValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/TimerText$1;->this$0:Lcom/aerserv/sdk/view/component/TimerText;

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/TimerText$1;->this$0:Lcom/aerserv/sdk/view/component/TimerText;

    iget v1, p0, Lcom/aerserv/sdk/view/component/TimerText$1;->val$newValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
