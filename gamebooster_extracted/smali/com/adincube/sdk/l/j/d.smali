.class final Lcom/adincube/sdk/l/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/j/f;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/j/d;->a:Lcom/adincube/sdk/l/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adClicked()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/j/d;->a:Lcom/adincube/sdk/l/j/f;

    iget-object v1, v0, Lcom/adincube/sdk/l/j/f;->f:Lcom/adincube/sdk/l/q/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;)V

    :cond_0
    return-void
.end method
