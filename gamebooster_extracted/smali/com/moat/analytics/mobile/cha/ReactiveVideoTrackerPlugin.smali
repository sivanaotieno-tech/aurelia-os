.class public Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/cha/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/cha/l<",
        "Lcom/moat/analytics/mobile/cha/ReactiveVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;->ˊ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;->ˊ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public create()Lcom/moat/analytics/mobile/cha/ReactiveVideoTracker;
    .locals 2

    .line 2
    new-instance v0, Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin$1;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin$1;-><init>(Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;)V

    .line 3
    const-class v1, Lcom/moat/analytics/mobile/cha/ReactiveVideoTracker;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/cha/p;->ˋ(Lcom/moat/analytics/mobile/cha/p$c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/cha/ReactiveVideoTracker;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;->create()Lcom/moat/analytics/mobile/cha/ReactiveVideoTracker;

    move-result-object v0

    return-object v0
.end method

.method public createNoOp()Lcom/moat/analytics/mobile/cha/ReactiveVideoTracker;
    .locals 1

    .line 2
    new-instance v0, Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin$d;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin$d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNoOp()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/cha/ReactiveVideoTrackerPlugin;->createNoOp()Lcom/moat/analytics/mobile/cha/ReactiveVideoTracker;

    move-result-object v0

    return-object v0
.end method
