.class final Lcom/moat/analytics/mobile/ogury/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/ogury/e;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/ogury/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/moat/analytics/mobile/ogury/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ:Lcom/moat/analytics/mobile/ogury/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˊ()Lcom/moat/analytics/mobile/ogury/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/ogury/q;->ˏ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p2, "Moat"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message = %s"

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "Moat"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "id = %s, message = %s"

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static ˎ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˊ()Lcom/moat/analytics/mobile/ogury/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/ogury/q;->ˎ:Z

    if-eqz v0, :cond_1

    const-string v0, "Moat"

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "id = %s, message = %s"

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static ˏ(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method static ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˊ()Lcom/moat/analytics/mobile/ogury/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/ogury/q;->ˏ:Z

    if-eqz v0, :cond_0

    const-string v0, "Moat"

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "id = %s, message = %s"

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˊ()Lcom/moat/analytics/mobile/ogury/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/ogury/q;->ˏ:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/ogury/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/ogury/i;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/ogury/i;->ˎ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "[ERROR] "

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MoatAnalytics"

    .line 5
    invoke-static {v0, p1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-string v0, "BaseVideoTracker"

    const-string v1, "Shutting down."

    const/4 v2, 0x3

    .line 1
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ:Lcom/moat/analytics/mobile/ogury/e;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/e;->ˎ(Lcom/moat/analytics/mobile/ogury/e;)Lcom/moat/analytics/mobile/ogury/d;

    move-result-object v0

    const-string v1, "GlobalWebView"

    const-string v3, "Cleaning up"

    .line 3
    invoke-static {v2, v1, v0, v3}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/moat/analytics/mobile/ogury/d;->ˋ:Lcom/moat/analytics/mobile/ogury/f;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/ogury/f;->ˋ()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/moat/analytics/mobile/ogury/d;->ˋ:Lcom/moat/analytics/mobile/ogury/f;

    .line 6
    iget-object v2, v0, Lcom/moat/analytics/mobile/ogury/d;->ˎ:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 7
    iput-object v1, v0, Lcom/moat/analytics/mobile/ogury/d;->ˎ:Landroid/webkit/WebView;

    .line 8
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ:Lcom/moat/analytics/mobile/ogury/e;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/e;->ˊ(Lcom/moat/analytics/mobile/ogury/e;)Lcom/moat/analytics/mobile/ogury/VideoTrackerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method
