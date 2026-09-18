.class public abstract Lcom/tapjoy/internal/et;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "et"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/et;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/et;->b:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/et;->a:Ljava/util/Map;

    const-string v1, "placement"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/tapjoy/internal/et;->a:Ljava/util/Map;

    const-string v0, "placement_type"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/tapjoy/internal/et;->a:Ljava/util/Map;

    const-string p2, "content_type"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/fi$a;
    .locals 2

    const-string v0, "Content.rendered"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/fi;->e(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->a()Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/et;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fi$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/tapjoy/internal/fi$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/tapjoy/internal/fi$a;->b(Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/tapjoy/internal/et;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/et;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/tapjoy/internal/fi$a;
    .locals 2

    const-string v0, "Content.rendered"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v1}, Lcom/tapjoy/internal/et;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/aq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/et;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fi$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object p2, Lcom/tapjoy/internal/et;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Error when calling endTrackingEvent -- "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tracking has not been started."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/et;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/fi$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/fi$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/tapjoy/internal/fi$a;->b(Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tapjoy/internal/fi$a;->b()Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tapjoy/internal/fi$a;->c()V

    :goto_1
    return-object v0
.end method
