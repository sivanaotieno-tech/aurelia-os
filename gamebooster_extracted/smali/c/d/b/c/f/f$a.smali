.class public Lc/d/b/c/f/f$a;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircularRevealEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lc/d/b/c/f/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lc/d/b/c/f/f$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lc/d/b/c/f/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/f/f$a;

    invoke-direct {v0}, Lc/d/b/c/f/f$a;-><init>()V

    sput-object v0, Lc/d/b/c/f/f$a;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/f/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/c/f/f$d;-><init>(Lc/d/b/c/f/e;)V

    iput-object v0, p0, Lc/d/b/c/f/f$a;->b:Lc/d/b/c/f/f$d;

    return-void
.end method


# virtual methods
.method public a(FLc/d/b/c/f/f$d;Lc/d/b/c/f/f$d;)Lc/d/b/c/f/f$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/f/f$a;->b:Lc/d/b/c/f/f$d;

    iget v1, p2, Lc/d/b/c/f/f$d;->a:F

    iget v2, p3, Lc/d/b/c/f/f$d;->a:F

    .line 2
    invoke-static {v1, v2, p1}, Lc/d/b/c/k/a;->a(FFF)F

    move-result v1

    iget v2, p2, Lc/d/b/c/f/f$d;->b:F

    iget v3, p3, Lc/d/b/c/f/f$d;->b:F

    .line 3
    invoke-static {v2, v3, p1}, Lc/d/b/c/k/a;->a(FFF)F

    move-result v2

    iget p2, p2, Lc/d/b/c/f/f$d;->c:F

    iget p3, p3, Lc/d/b/c/f/f$d;->c:F

    .line 4
    invoke-static {p2, p3, p1}, Lc/d/b/c/k/a;->a(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lc/d/b/c/f/f$d;->a(FFF)V

    .line 6
    iget-object p1, p0, Lc/d/b/c/f/f$a;->b:Lc/d/b/c/f/f$d;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lc/d/b/c/f/f$d;

    check-cast p3, Lc/d/b/c/f/f$d;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/f/f$a;->a(FLc/d/b/c/f/f$d;Lc/d/b/c/f/f$d;)Lc/d/b/c/f/f$d;

    move-result-object p1

    return-object p1
.end method
