.class public final Lcom/google/android/exoplayer2/g/a$a;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/d;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/d;)V
    .locals 7

    const v2, 0xc3500

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/a$a;-><init>(Lcom/google/android/exoplayer2/h/d;IIIIF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/d;IIIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/g/a$a;->a:Lcom/google/android/exoplayer2/h/d;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/g/a$a;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/g/a$a;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/g/a$a;->d:I

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/g/a$a;->e:I

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/g/a$a;->f:F

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/google/android/exoplayer2/e/l;[I)Lcom/google/android/exoplayer2/g/a;
    .locals 13

    .line 2
    new-instance v12, Lcom/google/android/exoplayer2/g/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/a$a;->a:Lcom/google/android/exoplayer2/h/d;

    iget v4, p0, Lcom/google/android/exoplayer2/g/a$a;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/a$a;->c:I

    int-to-long v5, v0

    iget v0, p0, Lcom/google/android/exoplayer2/g/a$a;->d:I

    int-to-long v7, v0

    iget v0, p0, Lcom/google/android/exoplayer2/g/a$a;->e:I

    int-to-long v9, v0

    iget v11, p0, Lcom/google/android/exoplayer2/g/a$a;->f:F

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/g/a;-><init>(Lcom/google/android/exoplayer2/e/l;[ILcom/google/android/exoplayer2/h/d;IJJJF)V

    return-object v12
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/e/l;[I)Lcom/google/android/exoplayer2/g/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g/a$a;->a(Lcom/google/android/exoplayer2/e/l;[I)Lcom/google/android/exoplayer2/g/a;

    move-result-object p1

    return-object p1
.end method
