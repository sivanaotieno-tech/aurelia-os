.class Lcom/chartboost/sdk/impl/ai$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/ai;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ai$a;->a:Lcom/chartboost/sdk/impl/ai;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ai$a;->a:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/ai;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ai$a;->a:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ai;->notifyObservers()V

    return-void
.end method
