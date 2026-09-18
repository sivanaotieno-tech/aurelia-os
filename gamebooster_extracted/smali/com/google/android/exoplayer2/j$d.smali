.class public final Lcom/google/android/exoplayer2/j$d;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceInfo"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/x;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/exoplayer2/j$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;Lcom/google/android/exoplayer2/j$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/j$d;->a:Lcom/google/android/exoplayer2/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/j$d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/j$d;->c:Lcom/google/android/exoplayer2/j$b;

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/j$d;->d:I

    return-void
.end method
