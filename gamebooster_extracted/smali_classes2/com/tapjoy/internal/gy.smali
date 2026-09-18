.class public final Lcom/tapjoy/internal/gy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/bn;


# instance fields
.field public final a:Lcom/tapjoy/internal/ha;

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/gy$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/gy$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gy;->d:Lcom/tapjoy/internal/bn;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/ha;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/gy;->a:Lcom/tapjoy/internal/ha;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/gy;->b:Landroid/graphics/Point;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/gy;->c:Landroid/graphics/Point;

    return-void
.end method
