.class Lcom/ironsource/mediationsdk/b/g;
.super Ljava/lang/Object;
.source "EventsFormatterFactory.java"


# direct methods
.method static a(Ljava/lang/String;I)Lcom/ironsource/mediationsdk/b/a;
    .locals 5

    const-string v0, "ironbeast"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/ironsource/mediationsdk/b/i;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/b/i;-><init>(I)V

    return-object p0

    :cond_0
    const-string v0, "outcome"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lcom/ironsource/mediationsdk/b/j;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/b/j;-><init>(I)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p0, Lcom/ironsource/mediationsdk/b/i;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/b/i;-><init>(I)V

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 6
    new-instance p0, Lcom/ironsource/mediationsdk/b/j;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/b/j;-><init>(I)V

    return-object p0

    .line 7
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventsFormatterFactory failed to instantiate a formatter (type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", adUnit: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method
