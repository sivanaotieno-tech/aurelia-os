.class Lcom/facebook/ads/internal/view/ra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/sa;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/sa;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/sa;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ra;->a:Lcom/facebook/ads/internal/view/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ra;->a:Lcom/facebook/ads/internal/view/sa;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/sa;->a(Lcom/facebook/ads/internal/view/sa;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    const-string v0, "performCtaClick"

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
