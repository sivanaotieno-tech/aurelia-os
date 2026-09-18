.class public final Lcom/tapjoy/internal/ed$a;
.super Lcom/tapjoy/internal/dl$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/dl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/ed;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/tapjoy/internal/ed;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/tapjoy/internal/ed$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tapjoy/internal/ed$a;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/tapjoy/internal/ed$a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/tapjoy/internal/ed$a;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/tapjoy/internal/ed$a;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/tapjoy/internal/ed$a;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/tapjoy/internal/ed$a;->i:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/tapjoy/internal/ed$a;->j:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/tapjoy/internal/ed$a;->k:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/tapjoy/internal/ed$a;->l:Ljava/lang/String;

    iget-object v12, v0, Lcom/tapjoy/internal/ed$a;->m:Ljava/lang/String;

    iget-object v13, v0, Lcom/tapjoy/internal/ed$a;->n:Ljava/lang/String;

    iget-object v14, v0, Lcom/tapjoy/internal/ed$a;->o:Ljava/lang/String;

    iget-object v15, v0, Lcom/tapjoy/internal/ed$a;->p:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ed$a;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ed$a;->r:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/tapjoy/internal/ed$a;->s:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-super/range {p0 .. p0}, Lcom/tapjoy/internal/dl$a;->a()Lcom/tapjoy/internal/hx;

    move-result-object v19

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/tapjoy/internal/ed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/hx;)V

    return-object v20
.end method
