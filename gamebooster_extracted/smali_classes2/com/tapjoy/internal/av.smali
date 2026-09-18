.class public abstract Lcom/tapjoy/internal/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/at;
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/av;->a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/at;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tapjoy/internal/at;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/av;->a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/at;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tapjoy/internal/at;->a(Ljava/lang/Object;)V

    return-void
.end method
