.class final Lcom/moat/analytics/mobile/ogury/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/ogury/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/ogury/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/ogury/p$b<",
        "Lcom/moat/analytics/mobile/ogury/NativeDisplayTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/ref/WeakReference;

.field private synthetic ˎ:Lcom/moat/analytics/mobile/ogury/o;

.field private synthetic ˏ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/ogury/o;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/o$2;->ˎ:Lcom/moat/analytics/mobile/ogury/o;

    iput-object p2, p0, Lcom/moat/analytics/mobile/ogury/o$2;->ˊ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/moat/analytics/mobile/ogury/o$2;->ˏ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Lcom/moat/analytics/mobile/ogury/base/functional/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/ogury/base/functional/Optional<",
            "Lcom/moat/analytics/mobile/ogury/NativeDisplayTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/o$2;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to create NativeDisplayTracker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/e$1;->ˏ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[INFO] "

    const-string v3, "Factory"

    const/4 v4, 0x3

    .line 4
    invoke-static {v4, v3, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/moat/analytics/mobile/ogury/t;

    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/o$2;->ˏ:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/moat/analytics/mobile/ogury/t;-><init>(Landroid/view/View;Ljava/util/Map;)V

    .line 7
    invoke-static {v1}, Lcom/moat/analytics/mobile/ogury/base/functional/Optional;->of(Ljava/lang/Object;)Lcom/moat/analytics/mobile/ogury/base/functional/Optional;

    move-result-object v0

    return-object v0
.end method
