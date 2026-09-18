.class public abstract Lc/e/a/a/a/i/a/a;
.super Lc/e/a/a/a/i/a/b;
.source "SourceFile"


# instance fields
.field protected final c:Lc/e/a/a/a/e/a;

.field protected final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lorg/json/JSONObject;

.field protected final f:D


# direct methods
.method public constructor <init>(Lc/e/a/a/a/i/a/b$b;Lc/e/a/a/a/e/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/a/a/i/a/b$b;",
            "Lc/e/a/a/a/e/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/e/a/a/a/i/a/b;-><init>(Lc/e/a/a/a/i/a/b$b;)V

    .line 2
    iput-object p2, p0, Lc/e/a/a/a/i/a/a;->c:Lc/e/a/a/a/e/a;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc/e/a/a/a/i/a/a;->d:Ljava/util/HashSet;

    .line 4
    iput-object p4, p0, Lc/e/a/a/a/i/a/a;->e:Lorg/json/JSONObject;

    .line 5
    iput-wide p5, p0, Lc/e/a/a/a/i/a/a;->f:D

    return-void
.end method
