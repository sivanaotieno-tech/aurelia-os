.class public final Lcom/adincube/sdk/m/f/d;
.super Lcom/adincube/sdk/m/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/m/f/d$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adincube/sdk/m/f/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/adincube/sdk/m/f/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/m/f/d;->b:Ljava/util/Date;

    iput-object v0, p0, Lcom/adincube/sdk/m/f/d;->c:Ljava/util/Date;

    iput-object v0, p0, Lcom/adincube/sdk/m/f/d;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adincube/sdk/m/f/d;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adincube/sdk/m/f/d;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adincube/sdk/m/f/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/adincube/sdk/m/f/d;->h:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/adincube/sdk/m/f/d;->i:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lcom/adincube/sdk/m/f/d;->j:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/adincube/sdk/m/f/d;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/adincube/sdk/m/f/d;->n:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/m/f/d;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-boolean v0, p0, Lcom/adincube/sdk/m/f/d;->m:Z

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adincube/sdk/m/f/d;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adincube/sdk/m/f/d$a;

    iget v4, v3, Lcom/adincube/sdk/m/f/d$a;->a:I

    const/4 v5, 0x1

    if-lt v1, v4, :cond_1

    iget v3, v3, Lcom/adincube/sdk/m/f/d$a;->b:I

    if-gt v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/m/f/d;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/adincube/sdk/m/f/d;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    iget-boolean v0, p0, Lcom/adincube/sdk/m/f/d;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adincube/sdk/m/f/d;->l:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    return v2
.end method
