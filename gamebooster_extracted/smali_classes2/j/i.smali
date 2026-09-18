.class Lj/i;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k;->onResponse(Lj/b;Lj/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/v;

.field final synthetic b:Lj/k;


# direct methods
.method constructor <init>(Lj/k;Lj/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/i;->b:Lj/k;

    iput-object p2, p0, Lj/i;->a:Lj/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/i;->b:Lj/k;

    iget-object v0, v0, Lj/k;->b:Lj/l$a;

    iget-object v0, v0, Lj/l$a;->b:Lj/b;

    invoke-interface {v0}, Lj/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/i;->b:Lj/k;

    iget-object v1, v0, Lj/k;->a:Lj/d;

    iget-object v0, v0, Lj/k;->b:Lj/l$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lj/d;->onFailure(Lj/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj/i;->b:Lj/k;

    iget-object v1, v0, Lj/k;->a:Lj/d;

    iget-object v0, v0, Lj/k;->b:Lj/l$a;

    iget-object v2, p0, Lj/i;->a:Lj/v;

    invoke-interface {v1, v0, v2}, Lj/d;->onResponse(Lj/b;Lj/v;)V

    :goto_0
    return-void
.end method
