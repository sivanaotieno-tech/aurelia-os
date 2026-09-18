.class Lcom/adcolony/sdk/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/nc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/nc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/mc;->a:Lcom/adcolony/sdk/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/Pd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "event_type"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replay"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "skip_type"

    .line 4
    invoke-static {p1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dec"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "skip"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "start"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "first_quartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "midpoint"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "third_quartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "complete"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/mc;->a:Lcom/adcolony/sdk/nc;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/nc;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
