.class public final Lcom/aerserv/sdk/view/component/CloseButton;
.super Landroid/widget/Button;
.source "CloseButton.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.view.component.CloseButton"


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field public final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aerserv/sdk/view/component/CloseButton;->size:I

    .line 3
    iget p1, p0, Lcom/aerserv/sdk/view/component/CloseButton;->size:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setWidth(I)V

    .line 4
    iget p1, p0, Lcom/aerserv/sdk/view/component/CloseButton;->size:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setHeight(I)V

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/aerserv/sdk/view/component/CloseButton;->size:I

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "X"

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/CloseButton;->background:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x11

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    const/16 v0, 0xb

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/view/component/CloseButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/CloseButton;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/CloseButton;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public setVisibility(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/aerserv/sdk/view/component/CloseButton$1;

    invoke-direct {v0, p0, p1}, Lcom/aerserv/sdk/view/component/CloseButton$1;-><init>(Lcom/aerserv/sdk/view/component/CloseButton;Z)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
