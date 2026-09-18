.class final Lc/f/c/b/a/a;
.super Ljava/lang/Object;
.source "MOATManager.java"

# interfaces
.implements Lcom/moat/analytics/mobile/iro/TrackerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrackingFailedToStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lc/f/c/b/a/b;->a()Lc/f/c/b/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/f/c/b/a/b;->a()Lc/f/c/b/a/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/moat/analytics/mobile/iro/TrackerListener;->onTrackingFailedToStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTrackingStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lc/f/c/b/a/b;->a()Lc/f/c/b/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/f/c/b/a/b;->a()Lc/f/c/b/a/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/moat/analytics/mobile/iro/TrackerListener;->onTrackingStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTrackingStopped(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lc/f/c/b/a/b;->a()Lc/f/c/b/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/f/c/b/a/b;->a()Lc/f/c/b/a/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/moat/analytics/mobile/iro/TrackerListener;->onTrackingStopped(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
