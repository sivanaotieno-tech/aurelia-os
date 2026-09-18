.class final Lcom/adincube/sdk/g/c/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/g/c/b/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/g/c/b/b;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/c/b/a;->a:Lcom/adincube/sdk/g/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/c/b/a;->a:Lcom/adincube/sdk/g/c/b/b;

    invoke-static {v0}, Lcom/adincube/sdk/g/c/b/b;->a(Lcom/adincube/sdk/g/c/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/adincube/sdk/g/c/b/a;->a:Lcom/adincube/sdk/g/c/b/b;

    invoke-static {v0}, Lcom/adincube/sdk/g/c/b/b;->b(Lcom/adincube/sdk/g/c/b/b;)V

    return-void
.end method
