.class final Lcom/google/android/exoplayer2/c/d/b$c;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StsdData"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/c/d/n;

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lcom/google/android/exoplayer2/c/d/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/b$c;->a:[Lcom/google/android/exoplayer2/c/d/n;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/c/d/b$c;->d:I

    return-void
.end method
