.class public final Lcom/tapjoy/internal/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/bf;

.field private static b:Landroid/app/Activity;

.field private static final c:Lcom/tapjoy/internal/cd;

.field private static final d:Lcom/tapjoy/internal/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/cd;

    invoke-direct {v0}, Lcom/tapjoy/internal/cd;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fu;->c:Lcom/tapjoy/internal/cd;

    .line 2
    new-instance v0, Lcom/tapjoy/internal/cd;

    invoke-direct {v0}, Lcom/tapjoy/internal/cd;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fu;->d:Lcom/tapjoy/internal/cd;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/fu$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/fu$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fu;->a:Lcom/tapjoy/internal/bf;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .line 4
    sget-object v0, Lcom/tapjoy/internal/fu;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/tapjoy/internal/d;->a()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static a(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    sget-object v0, Lcom/tapjoy/internal/fu;->c:Lcom/tapjoy/internal/cd;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/cd;->a(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/tapjoy/internal/fu$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/fu$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/fu;->d:Lcom/tapjoy/internal/cd;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c()Lcom/tapjoy/internal/cd;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/fu;->c:Lcom/tapjoy/internal/cd;

    return-object v0
.end method

.method static synthetic d()Lcom/tapjoy/internal/cd;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/fu;->d:Lcom/tapjoy/internal/cd;

    return-object v0
.end method
