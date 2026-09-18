.class Lcom/appnext/appnextsdk/API/AppnextAPI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/appnextsdk/API/AppnextAPI;->storeError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$8;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    iput-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$8;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$8;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1600(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAPI$OnAdOpened;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$8;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1600(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAPI$OnAdOpened;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$8;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/appnext/appnextsdk/API/AppnextAPI$OnAdOpened;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
