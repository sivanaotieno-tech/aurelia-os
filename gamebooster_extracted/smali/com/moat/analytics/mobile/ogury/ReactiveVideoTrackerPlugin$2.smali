.class final Lcom/moat/analytics/mobile/ogury/ReactiveVideoTrackerPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/ogury/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/ogury/ReactiveVideoTrackerPlugin;->create()Lcom/moat/analytics/mobile/ogury/ReactiveVideoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/ogury/p$b<",
        "Lcom/moat/analytics/mobile/ogury/ReactiveVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lcom/moat/analytics/mobile/ogury/ReactiveVideoTrackerPlugin;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/ogury/ReactiveVideoTrackerPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/ReactiveVideoTrackerPlugin$2;->ˏ:Lcom/moat/analytics/mobile/ogury/ReactiveVideoTrackerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Lcom/moat/analytics/mobile/ogury/base/functional/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/ogury/base/functional/Optional<",
            "Lcom/moat/analytics/mobile/ogury/ReactiveVideoTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "[INFO] "

    const-string v1, "Attempting to create ReactiveVideoTracker"

    .line 1
    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/moat/analytics/mobile/ogury/y;

    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/ReactiveVideoTrackerPlugin$2;->ˏ:Lcom/moat/analytics/mobile/ogury/ReactiveVideoTrackerPlugin;

    invoke-static {v1}, Lcom/moat/analytics/mobile/ogury/ReactiveVideoTrackerPlugin;->ॱ(Lcom/moat/analytics/mobile/ogury/ReactiveVideoTrackerPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/ogury/y;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/base/functional/Optional;->of(Ljava/lang/Object;)Lcom/moat/analytics/mobile/ogury/base/functional/Optional;

    move-result-object v0

    return-object v0
.end method
