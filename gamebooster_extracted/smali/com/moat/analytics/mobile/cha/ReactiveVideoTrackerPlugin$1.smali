.class final Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/cha/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;->create()Lcom/moat/analytics/mobile/cha/ReactiveVideoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/cha/p$c<",
        "Lcom/moat/analytics/mobile/cha/ReactiveVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin$1;->ˊ:Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/moat/analytics/mobile/cha/base/functional/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/cha/base/functional/Optional<",
            "Lcom/moat/analytics/mobile/cha/ReactiveVideoTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "[INFO] "

    const-string v1, "Attempting to create ReactiveVideoTracker"

    .line 1
    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/cha/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/moat/analytics/mobile/cha/w;

    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin$1;->ˊ:Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;

    invoke-static {v1}, Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;->ॱ(Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/cha/w;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/base/functional/Optional;->of(Ljava/lang/Object;)Lcom/moat/analytics/mobile/cha/base/functional/Optional;

    move-result-object v0

    return-object v0
.end method
