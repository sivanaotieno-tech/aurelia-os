.class Lcom/appnext/core/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic W:Lcom/appnext/core/Ad;

.field final synthetic kA:Lcom/appnext/core/c;

.field final synthetic kD:I

.field final synthetic kE:Ljava/lang/String;

.field final synthetic kF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/c;Lcom/appnext/core/Ad;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/c$4;->kA:Lcom/appnext/core/c;

    iput-object p2, p0, Lcom/appnext/core/c$4;->W:Lcom/appnext/core/Ad;

    iput p3, p0, Lcom/appnext/core/c$4;->kD:I

    iput-object p4, p0, Lcom/appnext/core/c$4;->kE:Ljava/lang/String;

    iput-object p5, p0, Lcom/appnext/core/c$4;->kF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appnext/core/c$4;->kA:Lcom/appnext/core/c;

    invoke-static {v0}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/c$4;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/appnext/core/a;->cP()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appnext/core/a;->h(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/core/a;->cP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/a;->h(Ljava/util/ArrayList;)V

    .line 5
    :goto_0
    iget v1, p0, Lcom/appnext/core/c$4;->kD:I

    invoke-virtual {v0, v1}, Lcom/appnext/core/a;->setState(I)V

    .line 6
    iget-object v1, p0, Lcom/appnext/core/c$4;->kE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appnext/core/a;->aH(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/appnext/core/c$4;->kA:Lcom/appnext/core/c;

    iget-object v2, p0, Lcom/appnext/core/c$4;->W:Lcom/appnext/core/Ad;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/appnext/core/c$4;->kE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appnext/core/c$4;->kF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/appnext/core/a;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/appnext/core/c;->a(Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
