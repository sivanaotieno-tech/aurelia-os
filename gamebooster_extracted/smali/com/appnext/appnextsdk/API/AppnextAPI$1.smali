.class Lcom/appnext/appnextsdk/API/AppnextAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/appnextsdk/API/AppnextAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fg:Lcom/appnext/appnextsdk/API/AppnextAPI;


# direct methods
.method constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$1;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$1;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$002(Lcom/appnext/appnextsdk/API/AppnextAPI;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$1;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$002(Lcom/appnext/appnextsdk/API/AppnextAPI;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
