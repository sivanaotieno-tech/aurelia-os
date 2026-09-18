.class Lcom/chartboost/sdk/impl/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/z;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/chartboost/sdk/impl/z;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/z;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z$1;->b:Lcom/chartboost/sdk/impl/z;

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/z$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/z$1;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z$1;->b:Lcom/chartboost/sdk/impl/z;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z$1;->b:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z$1;->b:Lcom/chartboost/sdk/impl/z;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/z;->a:Lcom/chartboost/sdk/impl/v;

    iget-object v0, v0, Lcom/chartboost/sdk/e;->g:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z$1;->b:Lcom/chartboost/sdk/impl/z;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/z;->a:Lcom/chartboost/sdk/impl/v;

    iget-object v1, v1, Lcom/chartboost/sdk/e;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/z$1;->b:Lcom/chartboost/sdk/impl/z;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
