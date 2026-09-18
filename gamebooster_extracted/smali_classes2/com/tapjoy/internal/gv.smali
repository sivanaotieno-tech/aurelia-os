.class public final Lcom/tapjoy/internal/gv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/tapjoy/internal/bn;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/tapjoy/internal/fo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/gv$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/gv$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gv;->h:Lcom/tapjoy/internal/bn;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/gv;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/gv;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/tapjoy/internal/gv;->c:Z

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/gv;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/tapjoy/internal/gv;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/tapjoy/internal/gv;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/tapjoy/internal/gv;->g:Lcom/tapjoy/internal/fo;

    return-void
.end method
