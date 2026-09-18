.class public final Lio/presage/common/appinstall/AppInstallListenService$installBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/common/appinstall/AppInstallListenService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/common/appinstall/AppInstallListenService;


# direct methods
.method constructor <init>(Lio/presage/common/appinstall/AppInstallListenService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/presage/common/appinstall/AppInstallListenService$installBroadcastReceiver$1;->a:Lio/presage/common/appinstall/AppInstallListenService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/presage/common/appinstall/AppInstallListenService$installBroadcastReceiver$1;->a:Lio/presage/common/appinstall/AppInstallListenService;

    invoke-static {p1, p2}, Lio/presage/common/appinstall/AppInstallListenService;->a(Lio/presage/common/appinstall/AppInstallListenService;Landroid/content/Intent;)V

    return-void
.end method
