.class public Lcom/ironsource/sdk/controller/InterstitialActivity;
.super Lcom/ironsource/sdk/controller/ControllerActivity;
.source "InterstitialActivity.java"


# static fields
.field private static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/InterstitialActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/ironsource/sdk/controller/InterstitialActivity;->m:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onPause()V

    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/InterstitialActivity;->m:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/InterstitialActivity;->m:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
