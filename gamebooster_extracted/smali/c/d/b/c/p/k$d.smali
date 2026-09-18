.class public Lc/d/b/c/p/k$d;
.super Lc/d/b/c/p/k$e;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathLineOperation"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/p/k$e;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/d/b/c/p/k$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/d/b/c/p/k$d;->b:F

    return p0
.end method

.method static synthetic a(Lc/d/b/c/p/k$d;F)F
    .locals 0

    .line 2
    iput p1, p0, Lc/d/b/c/p/k$d;->b:F

    return p1
.end method

.method static synthetic b(Lc/d/b/c/p/k$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lc/d/b/c/p/k$d;->c:F

    return p0
.end method

.method static synthetic b(Lc/d/b/c/p/k$d;F)F
    .locals 0

    .line 2
    iput p1, p0, Lc/d/b/c/p/k$d;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/d/b/c/p/k$e;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget v0, p0, Lc/d/b/c/p/k$d;->b:F

    iget v1, p0, Lc/d/b/c/p/k$d;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
