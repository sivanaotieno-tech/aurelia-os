.class final Lcom/adincube/sdk/l/j/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appnext/core/callbacks/OnVideoEnded;


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

    iput-object p1, p0, Lcom/adincube/sdk/l/j/m;->a:Lcom/adincube/sdk/l/j/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final videoEnded()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/m;->a:Lcom/adincube/sdk/l/j/p;

    iget-object v0, v0, Lcom/adincube/sdk/l/j/p;->f:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/x/b;->a()V

    :cond_0
    return-void
.end method
