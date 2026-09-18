.class public final Lcom/tapjoy/internal/eg$a;
.super Lcom/tapjoy/internal/dl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/dl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/eg;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/tapjoy/internal/eg$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    new-instance v17, Lcom/tapjoy/internal/eg;

    iget-object v3, v0, Lcom/tapjoy/internal/eg$a;->d:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/tapjoy/internal/eg$a;->e:Ljava/lang/Double;

    iget-object v5, v0, Lcom/tapjoy/internal/eg$a;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/tapjoy/internal/eg$a;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/tapjoy/internal/eg$a;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/tapjoy/internal/eg$a;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/tapjoy/internal/eg$a;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/tapjoy/internal/eg$a;->k:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/tapjoy/internal/eg$a;->l:Ljava/lang/Long;

    iget-object v12, v0, Lcom/tapjoy/internal/eg$a;->m:Ljava/lang/String;

    iget-object v13, v0, Lcom/tapjoy/internal/eg$a;->n:Ljava/lang/String;

    iget-object v14, v0, Lcom/tapjoy/internal/eg$a;->o:Ljava/lang/String;

    iget-object v15, v0, Lcom/tapjoy/internal/eg$a;->p:Ljava/lang/String;

    invoke-super/range {p0 .. p0}, Lcom/tapjoy/internal/dl$a;->a()Lcom/tapjoy/internal/hx;

    move-result-object v16

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/tapjoy/internal/eg;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/hx;)V

    return-object v17

    :cond_0
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "productId"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tapjoy/internal/ds;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    throw v1
.end method
