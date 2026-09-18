.class final Lcom/aerserv/sdk/notification/NotificationCenter$1;
.super Ljava/lang/Object;
.source "NotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/notification/NotificationCenter;->fireEvent(Lcom/aerserv/sdk/notification/NotificationType;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/aerserv/sdk/notification/NotificationListener;

.field final synthetic val$obj:Ljava/lang/Object;

.field final synthetic val$type:Lcom/aerserv/sdk/notification/NotificationType;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/notification/NotificationListener;Lcom/aerserv/sdk/notification/NotificationType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/notification/NotificationCenter$1;->val$listener:Lcom/aerserv/sdk/notification/NotificationListener;

    iput-object p2, p0, Lcom/aerserv/sdk/notification/NotificationCenter$1;->val$type:Lcom/aerserv/sdk/notification/NotificationType;

    iput-object p3, p0, Lcom/aerserv/sdk/notification/NotificationCenter$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/notification/NotificationCenter$1;->val$listener:Lcom/aerserv/sdk/notification/NotificationListener;

    iget-object v1, p0, Lcom/aerserv/sdk/notification/NotificationCenter$1;->val$type:Lcom/aerserv/sdk/notification/NotificationType;

    iget-object v2, p0, Lcom/aerserv/sdk/notification/NotificationCenter$1;->val$obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/aerserv/sdk/notification/NotificationListener;->onEvent(Lcom/aerserv/sdk/notification/NotificationType;Ljava/lang/Object;)V

    return-void
.end method
