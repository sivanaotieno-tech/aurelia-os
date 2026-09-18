.class Lcom/aerserv/sdk/analytics/AerServAnalytics$1;
.super Ljava/lang/Object;
.source "AerServAnalytics.java"

# interfaces
.implements Lcom/aerserv/sdk/AerServEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/analytics/AerServAnalytics;->newRequest(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/analytics/AerServAnalytics;

.field final synthetic val$controllerIdForAnalytics:Ljava/lang/String;

.field final synthetic val$preload:Z


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/analytics/AerServAnalytics;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics$1;->this$0:Lcom/aerserv/sdk/analytics/AerServAnalytics;

    iput-object p2, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics$1;->val$controllerIdForAnalytics:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics$1;->val$preload:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p2

    const-string v0, "adRequest"

    const-string v1, "requestAndRender"

    const-string v2, "controllerId"

    .line 2
    invoke-virtual {p2, v0, v1, v2}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getTransientValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics$1;->val$controllerIdForAnalytics:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p2

    const-string v0, "adRequest"

    const-string v1, "requestAndRender"

    const-string v2, "startTime"

    invoke-virtual {p2, v0, v1, v2}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getTransientValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics$1;->val$preload:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->PRELOAD_READY:Lcom/aerserv/sdk/AerServEvent;

    if-eq p1, v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalytics$1;->val$preload:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    if-ne p1, v0, :cond_4

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 8
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p1

    const-string p2, "adRequest"

    const-string v2, "requestAndRender"

    const-string v3, "durationMillis"

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, v2, v3, v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sendToServer()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method
