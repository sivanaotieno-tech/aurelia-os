.class Lcom/mopub/common/g;
.super Ljava/lang/Object;
.source "CompositeSdkInitializationListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/h;->onInitializationFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/h;


# direct methods
.method constructor <init>(Lcom/mopub/common/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/g;->a:Lcom/mopub/common/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/g;->a:Lcom/mopub/common/h;

    invoke-static {v0}, Lcom/mopub/common/h;->a(Lcom/mopub/common/h;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/common/g;->a:Lcom/mopub/common/h;

    invoke-static {v0}, Lcom/mopub/common/h;->a(Lcom/mopub/common/h;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    .line 3
    iget-object v0, p0, Lcom/mopub/common/g;->a:Lcom/mopub/common/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/common/h;->a(Lcom/mopub/common/h;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;

    :cond_0
    return-void
.end method
