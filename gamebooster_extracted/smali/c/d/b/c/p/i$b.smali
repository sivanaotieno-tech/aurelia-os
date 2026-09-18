.class final Lc/d/b/c/p/i$b;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ShapeAppearancePathSpec"
.end annotation


# instance fields
.field public final a:Lc/d/b/c/p/h;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lc/d/b/c/p/i$a;

.field public final e:F


# direct methods
.method constructor <init>(Lc/d/b/c/p/h;FLandroid/graphics/RectF;Lc/d/b/c/p/i$a;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lc/d/b/c/p/i$b;->d:Lc/d/b/c/p/i$a;

    .line 3
    iput-object p1, p0, Lc/d/b/c/p/i$b;->a:Lc/d/b/c/p/h;

    .line 4
    iput p2, p0, Lc/d/b/c/p/i$b;->e:F

    .line 5
    iput-object p3, p0, Lc/d/b/c/p/i$b;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lc/d/b/c/p/i$b;->b:Landroid/graphics/Path;

    return-void
.end method
