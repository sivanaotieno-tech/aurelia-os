.class public final Lcom/tapjoy/internal/fa;
.super Lcom/tapjoy/internal/gn;
.source "SourceFile"


# instance fields
.field private final b:Lcom/tapjoy/internal/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/fa;

    invoke-direct {v0}, Lcom/tapjoy/internal/fa;-><init>()V

    invoke-static {v0}, Lcom/tapjoy/internal/gn;->a(Lcom/tapjoy/internal/gn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/gn;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/fa$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/fa$1;-><init>(Lcom/tapjoy/internal/fa;)V

    iput-object v0, p0, Lcom/tapjoy/internal/fa;->b:Lcom/tapjoy/internal/fc;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tapjoy/internal/gn$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->b:Lcom/tapjoy/internal/fc;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/fc;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->b:Lcom/tapjoy/internal/fc;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/fc;->b:Lcom/tapjoy/internal/fc$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
