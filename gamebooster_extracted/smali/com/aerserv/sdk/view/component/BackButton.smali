.class public Lcom/aerserv/sdk/view/component/BackButton;
.super Ljava/lang/Object;
.source "BackButton.java"


# static fields
.field private static final BACK_BUTTON_PRESS:Ljava/lang/String; = "Back button pressed"

.field private static final LOG_TAG:Ljava/lang/String; = "BackButton"


# instance fields
.field private backButtonEnable:Z

.field private isVideo:Z

.field private timeout:I

.field private timeoutOccured:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/BackButton;->backButtonEnable:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/BackButton;->isVideo:Z

    .line 4
    iput v0, p0, Lcom/aerserv/sdk/view/component/BackButton;->timeout:I

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/BackButton;->timeoutOccured:Z

    return-void
.end method


# virtual methods
.method public enableForVideo()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/BackButton;->timeoutOccured:Z

    return-void
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/view/component/BackButton;->timeout:I

    return v0
.end method

.method public isBackButtonEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/BackButton;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Back button pressed"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/component/BackButton;->backButtonEnable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aerserv/sdk/view/component/BackButton;->isVideo:Z

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/component/BackButton;->backButtonEnable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/aerserv/sdk/view/component/BackButton;->timeoutOccured:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setBackButtonEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/BackButton;->backButtonEnable:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aerserv/sdk/view/component/BackButton;->timeout:I

    return-void
.end method

.method public setToVideo()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/BackButton;->isVideo:Z

    return-void
.end method
