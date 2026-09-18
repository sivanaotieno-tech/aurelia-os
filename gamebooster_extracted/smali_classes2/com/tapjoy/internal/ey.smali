.class public final Lcom/tapjoy/internal/ey;
.super Lcom/tapjoy/internal/et;
.source "SourceFile"


# instance fields
.field public final c:Lcom/tapjoy/internal/ep;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/ep;)V
    .locals 1

    const-string v0, "mm"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tapjoy/internal/et;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content_card"

    const-string p2, "n2e"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lcom/tapjoy/internal/ey;->c:Lcom/tapjoy/internal/ep;

    return-void
.end method
