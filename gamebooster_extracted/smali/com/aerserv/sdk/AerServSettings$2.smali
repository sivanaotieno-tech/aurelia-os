.class final Lcom/aerserv/sdk/AerServSettings$2;
.super Ljava/lang/Object;
.source "AerServSettings.java"

# interfaces
.implements Lcom/aerserv/sdk/http/HttpTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/AerServSettings;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$responseStatusCode:[I


# direct methods
.method constructor <init>([ILandroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$responseStatusCode:[I

    iput-object p2, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHttpTaskFailure(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$responseStatusCode:[I

    const/4 p2, 0x0

    const/16 v0, 0x2711

    aput v0, p1, p2

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onHttpTaskSuccess(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pre-init: response: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/aerserv/sdk/AerServSettings;->access$302(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->access$100()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pre-init: Error parsing config data from server: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->access$300()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$responseStatusCode:[I

    aput p3, p1, p3

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$responseStatusCode:[I

    aput p2, p1, p3

    .line 8
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->access$500()V

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/aerserv/sdk/AerServSettings;->access$600(Landroid/app/Activity;)V

    .line 12
    iget-object p1, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/aerserv/sdk/AerServSettings;->access$700(Landroid/app/Activity;)V

    .line 13
    iget-object p1, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/aerserv/sdk/AerServSettings;->access$800(Landroid/app/Activity;)V

    .line 14
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pre-init: done"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/aerserv/sdk/AerServSettings$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
