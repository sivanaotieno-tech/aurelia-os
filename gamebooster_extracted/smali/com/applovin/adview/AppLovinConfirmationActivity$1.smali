.class Lcom/applovin/adview/AppLovinConfirmationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/adview/AppLovinConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/applovin/adview/AppLovinConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/adview/AppLovinConfirmationActivity$1;->a:Lcom/applovin/adview/AppLovinConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/applovin/adview/AppLovinConfirmationActivity$1;->a:Lcom/applovin/adview/AppLovinConfirmationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
