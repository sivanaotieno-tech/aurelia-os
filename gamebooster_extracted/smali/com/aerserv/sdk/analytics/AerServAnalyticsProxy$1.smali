.class final Lcom/aerserv/sdk/analytics/AerServAnalyticsProxy$1;
.super Ljava/lang/Object;
.source "AerServAnalyticsProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/analytics/AerServAnalyticsProxy;->send(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsProxy$1;->val$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "https://debug.aerserv.com/sybok/analytics"

    .line 1
    iget-object v1, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsProxy$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/analytics/AerServAnalyticsProxy;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
