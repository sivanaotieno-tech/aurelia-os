.class Lj/j;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k;->onFailure(Lj/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lj/k;


# direct methods
.method constructor <init>(Lj/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/j;->b:Lj/k;

    iput-object p2, p0, Lj/j;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->b:Lj/k;

    iget-object v1, v0, Lj/k;->a:Lj/d;

    iget-object v0, v0, Lj/k;->b:Lj/l$a;

    iget-object v2, p0, Lj/j;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lj/d;->onFailure(Lj/b;Ljava/lang/Throwable;)V

    return-void
.end method
