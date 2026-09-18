.class final Lcom/moat/analytics/mobile/cha/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/cha/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/cha/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/cha/p$c<",
        "Lcom/moat/analytics/mobile/cha/NativeVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ॱ:Lcom/moat/analytics/mobile/cha/k;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/cha/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/k$3;->ॱ:Lcom/moat/analytics/mobile/cha/k;

    iput-object p2, p0, Lcom/moat/analytics/mobile/cha/k$3;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Lcom/moat/analytics/mobile/cha/base/functional/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/cha/base/functional/Optional<",
            "Lcom/moat/analytics/mobile/cha/NativeVideoTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "Attempting to create NativeVideoTracker"

    const-string v1, "[INFO] "

    const-string v2, "Factory"

    const/4 v3, 0x3

    .line 1
    invoke-static {v3, v2, p0, v0}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/cha/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/moat/analytics/mobile/cha/s;

    iget-object v1, p0, Lcom/moat/analytics/mobile/cha/k$3;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/cha/s;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/moat/analytics/mobile/cha/base/functional/Optional;->of(Ljava/lang/Object;)Lcom/moat/analytics/mobile/cha/base/functional/Optional;

    move-result-object v0

    return-object v0
.end method
