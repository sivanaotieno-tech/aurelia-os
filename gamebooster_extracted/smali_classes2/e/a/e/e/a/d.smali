.class public final Le/a/e/e/a/d;
.super Le/a/e/e/a/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e/e/a/d$a;,
        Le/a/e/e/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e/e/a/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Le/a/f;Le/a/d/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "TT;>;",
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/e/e/a/a;-><init>(Le/a/f;)V

    .line 2
    iput-object p2, p0, Le/a/e/e/a/d;->b:Le/a/d/e;

    .line 3
    iput-boolean p3, p0, Le/a/e/e/a/d;->c:Z

    .line 4
    iput p4, p0, Le/a/e/e/a/d;->d:I

    .line 5
    iput p5, p0, Le/a/e/e/a/d;->e:I

    return-void
.end method


# virtual methods
.method public b(Le/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/e/e/a/a;->a:Le/a/f;

    iget-object v1, p0, Le/a/e/e/a/d;->b:Le/a/d/e;

    invoke-static {v0, p1, v1}, Le/a/e/e/a/f;->a(Le/a/f;Le/a/g;Le/a/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/e/e/a/a;->a:Le/a/f;

    new-instance v7, Le/a/e/e/a/d$b;

    iget-object v3, p0, Le/a/e/e/a/d;->b:Le/a/d/e;

    iget-boolean v4, p0, Le/a/e/e/a/d;->c:Z

    iget v5, p0, Le/a/e/e/a/d;->d:I

    iget v6, p0, Le/a/e/e/a/d;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/a/e/e/a/d$b;-><init>(Le/a/g;Le/a/d/e;ZII)V

    invoke-interface {v0, v7}, Le/a/f;->a(Le/a/g;)V

    return-void
.end method
