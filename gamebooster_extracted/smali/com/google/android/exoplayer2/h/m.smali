.class public final Lcom/google/android/exoplayer2/h/m;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/h/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/v<",
            "-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/h/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/v;Lcom/google/android/exoplayer2/h/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/v<",
            "-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;",
            "Lcom/google/android/exoplayer2/h/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/m;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/m;->b:Lcom/google/android/exoplayer2/h/v;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/m;->c:Lcom/google/android/exoplayer2/h/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/h/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/v<",
            "-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/h/o;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/h/o;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/v;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/h/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/v;Lcom/google/android/exoplayer2/h/f$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/h/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/m;->a()Lcom/google/android/exoplayer2/h/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/exoplayer2/h/l;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/h/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/m;->b:Lcom/google/android/exoplayer2/h/v;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/m;->c:Lcom/google/android/exoplayer2/h/f$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/h/f$a;->a()Lcom/google/android/exoplayer2/h/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/v;Lcom/google/android/exoplayer2/h/f;)V

    return-object v0
.end method
