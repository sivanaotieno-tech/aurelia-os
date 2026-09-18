.class final Lcom/tapjoy/internal/fe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/fe;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/fe$2;->a:Lcom/tapjoy/internal/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fe$2;->a:Lcom/tapjoy/internal/fe;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fe;->a(Z)V

    return-void
.end method

.method public final onConnectSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fe$2;->a:Lcom/tapjoy/internal/fe;

    sget v1, Lcom/tapjoy/internal/fe$c;->e:I

    sget v2, Lcom/tapjoy/internal/fe$c;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fe;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/fe$2;->a:Lcom/tapjoy/internal/fe;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fe;->a(Z)V

    return-void
.end method
