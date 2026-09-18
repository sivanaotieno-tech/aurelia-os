.class public final Lcom/tapjoy/internal/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field public b:I

.field c:I

.field d:Lcom/tapjoy/internal/hg;

.field e:Ljava/util/List;

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tapjoy/internal/hh;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tapjoy/internal/hh;->b:I

    .line 4
    iput v0, p0, Lcom/tapjoy/internal/hh;->c:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/hh;->e:Ljava/util/List;

    .line 6
    iput v0, p0, Lcom/tapjoy/internal/hh;->m:I

    return-void
.end method
