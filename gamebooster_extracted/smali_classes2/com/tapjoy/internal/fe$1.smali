.class final Lcom/tapjoy/internal/fe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


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
    iput-object p1, p0, Lcom/tapjoy/internal/fe$1;->a:Lcom/tapjoy/internal/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/tapjoy/internal/ev;->b:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tapjoy/internal/fe$1;->a:Lcom/tapjoy/internal/fe;

    .line 4
    iget-object p2, p1, Lcom/tapjoy/internal/fe;->e:Lcom/tapjoy/internal/fe$a;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lcom/tapjoy/internal/fe$a;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/tapjoy/internal/fe$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/tapjoy/internal/fe$b;-><init>(Lcom/tapjoy/internal/fe;B)V

    .line 7
    iput-object p2, p1, Lcom/tapjoy/internal/fe;->c:Lcom/tapjoy/internal/fe$b;

    .line 8
    iget-object p1, p0, Lcom/tapjoy/internal/fe$1;->a:Lcom/tapjoy/internal/fe;

    .line 9
    iget-object p1, p1, Lcom/tapjoy/internal/fe;->c:Lcom/tapjoy/internal/fe$b;

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/internal/dd;->e()Lcom/tapjoy/internal/dh;

    :cond_0
    return-void
.end method
