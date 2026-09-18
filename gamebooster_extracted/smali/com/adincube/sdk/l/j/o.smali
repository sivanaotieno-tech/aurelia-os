.class final Lcom/adincube/sdk/l/j/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdClosed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/j/p;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/j/p;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/j/o;->a:Lcom/adincube/sdk/l/j/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/j/o;->a:Lcom/adincube/sdk/l/j/p;

    iget-object v1, v0, Lcom/adincube/sdk/l/j/p;->f:Lcom/adincube/sdk/l/x/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    return-void
.end method
