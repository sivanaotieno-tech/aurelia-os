.class Lcom/moat/analytics/mobile/aer/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/aer/WebAdTracker;


# instance fields
.field private final a:Lcom/moat/analytics/mobile/aer/base/functional/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moat/analytics/mobile/aer/base/functional/a<",
            "+",
            "Lcom/moat/analytics/mobile/aer/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/moat/analytics/mobile/aer/al;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/moat/analytics/mobile/aer/a;Lcom/moat/analytics/mobile/aer/al;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/moat/analytics/mobile/aer/bc;->b:Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {p3}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatWebAdTracker"

    const-string v1, "In initialization method."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_2

    invoke-interface {p3}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MoatWebAdTracker"

    const-string p2, "WebView is null. Will not track."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/moat/analytics/mobile/aer/base/functional/a;->a()Lcom/moat/analytics/mobile/aer/base/functional/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/moat/analytics/mobile/aer/bb;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/moat/analytics/mobile/aer/bb;-><init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/moat/analytics/mobile/aer/a;Lcom/moat/analytics/mobile/aer/al;)V

    invoke-static {v6}, Lcom/moat/analytics/mobile/aer/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/aer/base/functional/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/bc;->a:Lcom/moat/analytics/mobile/aer/base/functional/a;

    return-void
.end method


# virtual methods
.method public track()Z
    .locals 4

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/bc;->b:Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "MoatWebAdTracker"

    const-string v3, "In track method."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/moat/analytics/mobile/aer/bc;->a:Lcom/moat/analytics/mobile/aer/base/functional/a;

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/aer/base/functional/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    const-string v2, "MoatWebAdTracker"

    const-string v3, "Internal tracker not available. Not tracking."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/moat/analytics/mobile/aer/bc;->a:Lcom/moat/analytics/mobile/aer/base/functional/a;

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/aer/base/functional/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moat/analytics/mobile/aer/ba;

    invoke-interface {v2}, Lcom/moat/analytics/mobile/aer/ba;->b()Z

    move-result v1
    :try_end_0
    .catch Lcom/moat/analytics/mobile/aer/base/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "MoatWebAdTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to start tracking ad was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v3, ""

    goto :goto_1

    :cond_3
    const-string v3, "un"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "successful."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1
.end method
