.class final Lcom/tapjoy/internal/hr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hj;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/tapjoy/internal/hj;

.field final synthetic d:Lcom/tapjoy/internal/hc;

.field final synthetic e:Lcom/tapjoy/internal/hr;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hr;Lcom/tapjoy/internal/hj;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/hj;Lcom/tapjoy/internal/hc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/hr$2;->e:Lcom/tapjoy/internal/hr;

    iput-object p2, p0, Lcom/tapjoy/internal/hr$2;->a:Lcom/tapjoy/internal/hj;

    iput-object p3, p0, Lcom/tapjoy/internal/hr$2;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/tapjoy/internal/hr$2;->c:Lcom/tapjoy/internal/hj;

    iput-object p5, p0, Lcom/tapjoy/internal/hr$2;->d:Lcom/tapjoy/internal/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/hr$2;->a:Lcom/tapjoy/internal/hj;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/internal/hj;->b()V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/hr$2;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/hr$2;->a:Lcom/tapjoy/internal/hj;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/hr$2;->c:Lcom/tapjoy/internal/hj;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/hj;->b()V

    .line 6
    iget-object p1, p0, Lcom/tapjoy/internal/hr$2;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/hr$2;->c:Lcom/tapjoy/internal/hj;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/hr$2;->e:Lcom/tapjoy/internal/hr;

    invoke-static {p1}, Lcom/tapjoy/internal/hr;->a(Lcom/tapjoy/internal/hr;)Lcom/tapjoy/internal/hr$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/hr$2;->d:Lcom/tapjoy/internal/hc;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/hr$a;->a(Lcom/tapjoy/internal/hc;)V

    return-void
.end method
