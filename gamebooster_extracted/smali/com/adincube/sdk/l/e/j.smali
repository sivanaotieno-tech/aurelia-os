.class final Lcom/adincube/sdk/l/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adcolony/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/e/k;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/e/j;->a:Lcom/adincube/sdk/l/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReward(Lcom/adcolony/sdk/t;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/e/j;->a:Lcom/adincube/sdk/l/e/k;

    iget-object p1, p1, Lcom/adincube/sdk/l/e/k;->e:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/x/b;->a()V

    :cond_0
    return-void
.end method
