.class final Lcom/tapjoy/internal/hj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hj;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/hj$2;->a:Lcom/tapjoy/internal/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hj$2;->a:Lcom/tapjoy/internal/hj;

    invoke-static {v0}, Lcom/tapjoy/internal/hj;->b(Lcom/tapjoy/internal/hj;)Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hj$2;->a:Lcom/tapjoy/internal/hj;

    invoke-static {v0}, Lcom/tapjoy/internal/hj;->c(Lcom/tapjoy/internal/hj;)Lcom/tapjoy/internal/hf;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/hj$2;->a:Lcom/tapjoy/internal/hj;

    invoke-static {v0}, Lcom/tapjoy/internal/hj;->d(Lcom/tapjoy/internal/hj;)Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/hj$2;->a:Lcom/tapjoy/internal/hj;

    invoke-static {v0}, Lcom/tapjoy/internal/hj;->e(Lcom/tapjoy/internal/hj;)Z

    return-void
.end method
