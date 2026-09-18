.class Lcom/ironsource/mediationsdk/b/e;
.super Ljava/lang/Object;
.source "BaseEventsManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/b/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/f/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/b/f;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/e;->a:Lcom/ironsource/mediationsdk/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/b/b;Lc/f/b/b;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/f/b/b;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lc/f/b/b;->d()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/f/b/b;

    check-cast p2, Lc/f/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/b/e;->a(Lc/f/b/b;Lc/f/b/b;)I

    move-result p1

    return p1
.end method
