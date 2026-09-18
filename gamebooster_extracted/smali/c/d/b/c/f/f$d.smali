.class public Lc/d/b/c/f/f$d;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevealInfo"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc/d/b/c/f/f$d;->a:F

    .line 5
    iput p2, p0, Lc/d/b/c/f/f$d;->b:F

    .line 6
    iput p3, p0, Lc/d/b/c/f/f$d;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lc/d/b/c/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/f/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/c/f/f$d;->a:F

    .line 2
    iput p2, p0, Lc/d/b/c/f/f$d;->b:F

    .line 3
    iput p3, p0, Lc/d/b/c/f/f$d;->c:F

    return-void
.end method
