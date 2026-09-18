.class public final Lcom/google/android/exoplayer2/h/a;
.super Ljava/lang/Object;
.source "Allocation.java"


# instance fields
.field public final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/a;->a:[B

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/h/a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h/a;->b:I

    add-int/2addr v0, p1

    return v0
.end method
