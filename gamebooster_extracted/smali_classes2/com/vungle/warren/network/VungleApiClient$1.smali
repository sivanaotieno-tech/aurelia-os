.class Lcom/vungle/warren/network/VungleApiClient$1;
.super Ljava/lang/Object;
.source "VungleApiClient.java"

# interfaces
.implements Lg/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/network/VungleApiClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/network/VungleApiClient;


# direct methods
.method constructor <init>(Lcom/vungle/warren/network/VungleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiClient$1;->this$0:Lcom/vungle/warren/network/VungleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lg/E$a;)Lg/Q;
    .locals 11

    .line 1
    invoke-interface {p1}, Lg/E$a;->b()Lg/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg/M;->g()Lg/D;

    move-result-object v1

    invoke-virtual {v1}, Lg/D;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/network/VungleApiClient$1;->this$0:Lcom/vungle/warren/network/VungleApiClient;

    invoke-static {v2}, Lcom/vungle/warren/network/VungleApiClient;->access$000(Lcom/vungle/warren/network/VungleApiClient;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0x1f4

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    .line 6
    new-instance p1, Lg/Q$a;

    invoke-direct {p1}, Lg/Q$a;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lg/Q$a;->a(Lg/M;)Lg/Q$a;

    const-string v0, "Retry-After"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lg/Q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/Q$a;

    .line 9
    invoke-virtual {p1, v3}, Lg/Q$a;->a(I)Lg/Q$a;

    sget-object v0, Lg/J;->b:Lg/J;

    .line 10
    invoke-virtual {p1, v0}, Lg/Q$a;->a(Lg/J;)Lg/Q$a;

    const-string v0, "Server is busy"

    .line 11
    invoke-virtual {p1, v0}, Lg/Q$a;->a(Ljava/lang/String;)Lg/Q$a;

    const-string v0, "application/json; charset=utf-8"

    .line 12
    invoke-static {v0}, Lg/F;->b(Ljava/lang/String;)Lg/F;

    move-result-object v0

    const-string v1, "{\"Error\":\"Retry-After\"}"

    invoke-static {v0, v1}, Lg/T;->a(Lg/F;Ljava/lang/String;)Lg/T;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/Q$a;->a(Lg/T;)Lg/Q$a;

    .line 13
    invoke-virtual {p1}, Lg/Q$a;->a()Lg/Q;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/vungle/warren/network/VungleApiClient$1;->this$0:Lcom/vungle/warren/network/VungleApiClient;

    invoke-static {v2}, Lcom/vungle/warren/network/VungleApiClient;->access$000(Lcom/vungle/warren/network/VungleApiClient;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-interface {p1, v0}, Lg/E$a;->a(Lg/M;)Lg/Q;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lg/Q;->u()I

    move-result v0

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v2, 0x1f6

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f7

    if-ne v0, v2, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p1}, Lg/Q;->w()Lg/C;

    move-result-object v0

    const-string v2, "Retry-After"

    invoke-virtual {v0, v2}, Lg/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/vungle/warren/network/VungleApiClient$1;->this$0:Lcom/vungle/warren/network/VungleApiClient;

    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->access$000(Lcom/vungle/warren/network/VungleApiClient;)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VungleApiClient"

    const-string v1, "Retry-After value is not an valid value"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object p1
.end method
